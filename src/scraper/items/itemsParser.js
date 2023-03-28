const fs = require('fs-extra');
const readline = require('readline');

let itemName = "";
let itemType = "";
// let move = "INSERT INTO Moves VALUES (${moveName}, ${moveType}, ${basePower}, ${category});";

//   Part of the code in this function is from: 
//   https://stackoverflow.com/a/32599033
async function processLineByLine(file) {
     const fileStream = fs.createReadStream(file);
     let count = 0;
   
     const rl = readline.createInterface({
       input: fileStream,
       crlfDelay: 100
     });

     var logger = fs.createWriteStream('itemInserts.txt', {
        })
     // Note: we use the crlfDelay option to recognize all instances of CR LF
     // ('\r\n') in input.txt as a single line break.
     for await (const line of rl) {
          if (line === "#-------------------------------") {
               count = 0;
               itemType = getTypeFromName(itemName);
               const temp = `INSERT INTO Items VALUES ('${itemName}', '${itemType}');`;
               console.log(temp);
               logger.write(`\n${temp}`);
          } else {
               switch (count) {
                    case 1:   itemName = line.substring(7);
                              count++;
                              break;
                    default:  count++;
                              continue;
               }
          }
     }
}

function getTypeFromName(name) {
     const n = name.length;
     if (n >= 2 && name.substring(0,2) === 'TM') {
          return 'TM';
     }
     if (n >= 3 && name.substring(n-3,n) === 'Gem') {
          return 'Gem';
     }
     if (n >= 3 && (name.substring(n-3,n) === 'ite') || name.substring(n-5,n) === 'ite X'
                                                     || name.substring(n-5,n) === 'ite Y') {
          return 'Mega Stone';
     }
     if (n >= 4 && name.substring(n-4,n) === 'Ball') {
          return 'Ball';
     }
     if (n >= 5 && name.substring(n-5,n) === 'Berry') {
          return 'Berry';
     }
     if (n >= 5 && name.substring(n-5,n) === 'Plate') {
          return 'Plate';
     }
     if (n >= 6 && name.substring(0,6) === 'Choice') {
          return 'Choice Item';
     }
     return 'Other';
}

processLineByLine('items.txt');