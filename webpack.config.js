const path = require('path');

module.exports = {
  mode: 'development', // o 'production'
  entry: './src/index.js', // Punto di ingresso dell'applicazione
  output: {
    path: path.resolve(__dirname, 'dist'),
    filename: 'bundle.js',
  },
  devtool: 'source-map', // Imposta qui l'opzione devtool
};
