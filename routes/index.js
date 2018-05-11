var express = require('express');
var mysql = require('mysql');
var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '123456',
  database: 'googlescrape'
});
var router = express.Router();
connection.connect();

/* GET home page. */
router.get('/', function(req, res, next) {
  connection.query('select r.domain, m.value, z.name from (select domain, keywords from results group by domain, keywords) r, keywords m, search_engine z where z.id = m.search_engine and r.keywords = m.id', [], function (e, r) {
    if (e) return;
    res.render('index', { datas: r });
  });

});

module.exports = router;
