<!doctype html> <!-- formCheckbox1.html -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<seclion>
  <form action="http://jsptogo.herokuapp.com/jspsrc/formCheckbox1.jsp" method="post">
  <fieldset>
  <legend>취미 선택</legend>
  <label for="fishing">낚시</label>
  <input type="checkbox"id="fishing"name="hobby"value="fishing"checked/>
  <label for="singing">노래</label>
  <input type="checkbox"id="singing"name="hobby"value="singing"/>
  <label for="reading">독서</label>
  <input type="checkbox"id="reading"name="hobby"value="reading"/>
  <button type="submit">등록</button>
  </fieldset></form></seclion>
</body></html>
