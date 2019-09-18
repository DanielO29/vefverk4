<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title> Fréttasíða </title>
	<link rel="stylesheet" type="text/css" href="/static/styles.css">
</head>
<body>
	{% include 'haus.tpl' %}
	{% block content %}
		<div class="row">
			<section>
				<h1 class="important"> {{frettir[0][1]}} </h1>
				<img src="/static/mynd0.jpg">
			</section>
			<section class="top2em">
				<h3>Hasarfréttir dagsins</h3>
				<ul>
				{% for item in frettir %}
					<li><a href="/frett/{{ item[0] }}"> {{ item[1] }} </a></li>
				{% endfor %}
				</ul>
			</section>
		</div>
	{% endblock %}
	{% include 'fotur.tpl' %} 
</body>
</html>