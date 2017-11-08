<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="kr">
	<head>
	<meta charset="UTF-8">
	<title>http://www.blueb.co.kr</title>

<style>
body {
  background-color: #1D1D1D;
  position: relative;
  min-height: 100vh;
  margin: 0;
  font-family: 'Droid Sans', sans-serif;
  color: #fff;
}
body:before {
  content: '';
  position: fixed;
  top: 0px;
  left: 50%;
  bottom: 0px;
  -webkit-transform: translateX(-50%);
          transform: translateX(-50%);
  width: 4px;
  background-color: #fff;
}
body .entries {
  width: calc(100% - 80px);
  max-width: 800px;
  margin: auto;
  position: relative;
  left: -5px;
}
body .entries .entry {
  width: calc(50% - 80px);
  float: left;
  padding: 20px;
  clear: both;
  text-align: right;
}
body .entries .entry:not(:first-child) {
  margin-top: -60px;
}
body .entries .entry .title {
  font-size: 32px;
  margin-bottom: 12px;
  position: relative;
}
body .entries .entry .title:before {
  content: '';
  position: absolute;
  width: 8px;
  height: 8px;
  border: 4px solid #ffffff;
  background-color: #1D1D1D;
  border-radius: 100%;
  top: 50%;
  -webkit-transform: translateY(-50%);
          transform: translateY(-50%);
  right: -73px;
  z-index: 1000;
}
body .entries .entry .title.big:before {
  width: 24px;
  height: 24px;
  -webkit-transform: translate(8px, -50%);
          transform: translate(8px, -50%);
}
body .entries .entry .body {
  color: #aaa;
}
body .entries .entry .body p {
  line-height: 1.4em;
}
body .entries .entry:nth-child(2n) {
  text-align: left;
  float: right;
}
body .entries .entry:nth-child(2n) .title {
  font-size: 32px;
}
body .entries .entry:nth-child(2n) .title:before {
  left: -63px;
}
body .entries .entry:nth-child(2n) .title.big:before {
  width: 24px;
  height: 24px;
  -webkit-transform: translate(-8px, -50%);
          transform: translate(-8px, -50%);
}
a {
  float: right;
  margin: 30px;
}
</style>
</head>
<body>
<a href="javascript:history.back()"><img src="images/x.png" width="40px" height="40px"></a>
<div class="timeline">
  <div class="entries">
    <div class="entry">
      <div class="title">2011</div>
      <div class="body">
        <p>いしいいしいいし</p>
      </div>
    </div>
    <div class="entry">
      <div class="title">2012</div>
      <div class="body">
        <p>いいしけぉいぉい.</p>
      </div>
    </div>
    <div class="entry">
      <div class="title big">2013</div>
      <div class="body">
        <p>ししぉぉしししぉしぉ.</p>
      </div>
    </div>
    <div class="entry">
      <div class="title">2014</div>
      <div class="body">
        <p>しいいししい しぉしぉ</p>
      </div>
    </div>
    <div class="entry">
      <div class="title">2015</div>
      <div class="body">
        <p>しぉしぉししぉしt しぉしぉ.</p>
        <p>しぉしぉしぉししぉ</p>
      </div>
    </div>
    <div class="entry">
      <div class="title big">2016</div>
      <div class="body">
        <p>いしぉしぉしぞしいいしぉしいぉ</p>
      </div>
    </div>
    <div class="entry">
      <div class="title">2017</div>
      <div class="body">
        <p>いしぉしぞししいいしぉ</p>
      </div>
    </div>
  </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script type="text/javascript">
</script>
</body>
</html>

