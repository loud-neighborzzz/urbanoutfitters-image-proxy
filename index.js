const express = require('express')
const cors = require('cors')
const app = express()
const PORT = 666;

app.use(cors())

app.get('*', (req,res)=> {
  res.sendFile(__dirname + '/index.html')
})

app.listen(PORT, () => {
  console.log(`listening on the devil's port: ${PORT}! number of the beast`);
});