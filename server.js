const express = require('express');
const app = express();
const port = 3000;

// Sert les fichiers du dossier public
app.use(express.static('public'));

app.get('/', (req, res) => {
    res.sendFile(__dirname + '/public/index.html');
});

app.listen(port, () => {
    console.log('Serveur démarré sur le port ' + port);
});
