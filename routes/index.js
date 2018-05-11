var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  var datas = [{"index": 0, "Name": "James", "Website": "https://www.baidu.com"}, {"index": 1, "Name": "Daniel", "Website": "https://www.google.com"}];
  res.render('index', { datas: datas });
});

module.exports = router;
