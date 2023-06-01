import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * A helper function to generate chunk based mcfunctions so that we can call the clear function for chunk at any time
 */

public class ChunkFiles {

    public static void main(String... args) {
        final int start_x = -104;
        final int start_y = 0;
        final int start_z = 920;

        final int end_x = 103;
        final int end_y = 229;
        final int end_z = 1127;

        final int MAX_CHUNK_SIZE = 32; // the max distance we want to go in any direction at any time

        final int sections = 3; // we have 3 "chunks" in each cardinal direction

        final int center_x = start_x + ((end_x - start_x) / 2);
        final int center_z = start_z + ((end_z - start_z) / 2);

        final int diffX = 1 + ((end_x - start_x) / (sections * 2));
        final int diffZ = 1 + ((end_z - start_z) / (sections * 2));

        for (int x=0; x<sections; x++) {
            for (int z=0; z<sections; z++) {
                if (x == sections-1) {
                    // last x round
                    if (z == sections-1) {
                        // also for z!
                        process(center_x + (x * diffX), end_x, center_z + (z * diffZ), end_z, "s" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x + (x * diffX), end_x, start_z, center_z - (z * diffZ), "n" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(start_x, center_x - (x * diffX), center_z + (z * diffZ), end_z, "s" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(start_x, center_x - (x * diffX), start_z, center_z - (z * diffZ), "n" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                    } else {
                        // only for x
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                    }
                } else {
                    // not the last round
                    if (z == sections-1) {
                        // except for z!
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                    } else {
                        // neither last round!
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x + (x * diffX), center_x + ((x + 1) * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "e" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z + (z * diffZ), center_z + ((z + 1) * diffZ), "s" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                        process(center_x - ((x + 1) * diffX), center_x - (x * diffX), center_z - ((z + 1) * diffZ), center_z - (z * diffZ), "n" + z + "w" + x, MAX_CHUNK_SIZE, start_y, end_y);
                    }
                }
            }
        }
    }

    // this is basically cleancalc.js, for every chunk
    private static void process(int start_x, int end_x, int start_z, int end_z, String name, int MAX_CHUNK_SIZE, int start_y, int end_y) {
        System.out.println("\n\nContents of file " + name + ".mcfunction");

        PrintWriter pw = null;
        try {
            pw = new PrintWriter(new FileWriter(name.toLowerCase() + ".mcfunction"));
        } catch (IOException e) {
            e.printStackTrace();
            return;
        }


        for (int x = start_x; x < end_x; x += MAX_CHUNK_SIZE) {
            int cap_x = Math.min(x+MAX_CHUNK_SIZE-1, end_x);

            for (int y = start_y; y < end_y; y += MAX_CHUNK_SIZE) {
                int cap_y = Math.min(y+MAX_CHUNK_SIZE-1, end_y);

                for (int z = start_z; z < end_z; z += MAX_CHUNK_SIZE) {
                    int cap_z = Math.min(z+MAX_CHUNK_SIZE-1, end_z);
                    String line = "fill " + x + " " + y + " " + z + " " + cap_x + " " + cap_y + " " + cap_z + " minecraft:air";
                    System.out.println(line);
                    pw.println(line);
                }

            }

        }
        pw.println();
        pw.println("kill @e[type=!player,x=" + start_x + ",y=" + start_y + ",z=" + start_z +
                ",dx=" + (end_x - start_x) +",dy=" + (end_y - start_y) + ",dz=" + (end_z - start_z) + "]");

        pw.close();

    }
}