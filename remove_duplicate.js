const fs = require('fs');
let content = fs.readFileSync('js/index-D4mJS0T7-v2.js', 'utf8');
const linksRegex = /y\.jsxs\("div", \{\s*style: \{\s*display: 'flex', flexWrap: 'wrap', justifyContent: 'center', gap: '15px', marginTop: '10px' \},\s*children: \[\s*y\.jsx\("a", \{\s*href: "https:\/\/www\.midtowndentalfl\.com\/accessibility-statement".*?\}\)\s*\]\s*\}\)/s;

content = content.replace(linksRegex, '');
fs.writeFileSync('js/index-D4mJS0T7-v2.js', content);
console.log("Removed duplicate");
