// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
Integer[] myInts = new Integer[]{4, 2, 6, 4, 23, 6, 16, 8, 9, 10};

for (Integer input : myInts) {
    System.debug(input);
}