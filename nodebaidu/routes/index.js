var express = require('express');
var router = express.Router();
var mysql = require('mysql');

/* GET home page. */
router.get('/', function(req, res, next) {
    var newstype = req.query.newstype;
    var connection = mysql.createConnection({

        host: 'localhost',
        port: 8889,
        user: 'root',
        password: 'root',
        database: 'baidunews'
    });
    connection.connect();
    // connection.query('SELECT * FROM `news`', function(err, rows, fields) {
    //    res.json(rows);
    connection.query('SELECT * FROM `news` WHERE `newstype` =?', [newstype], function(err, rows, fields) {
       res.json(rows);
    })



});

module.exports = router;
