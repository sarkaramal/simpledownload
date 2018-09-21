const scrape = require('website-scraper');
const args = process.argv.slice(2)
var url = args[0]
var depth  = args[1]

let options = {
    urls: [url],
    directory: './output',
    // Enable recursive download
    recursive: true,
    // Follow only the links from the first page (index)
    // then the links from other pages won't be followed
    maxDepth: depth
};

scrape(options).then((result) => {
    console.log("Webpages succesfully downloaded");
}).catch((err) => {
    console.log("An error ocurred", err);
});


