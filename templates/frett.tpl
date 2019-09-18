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
    {% block title %}  <h1>{{frett[1]}}</h1> {% endblock %}

    {% block content %}
        <div class="row2">
            <section>
                <h1>{{ frett[1] }}</h1>
                <img src="/static/mynd{{nr}}.jpg">
            </section>
            <section class="top3em">
                <p>{{frett[2]}}</p>
                <p>{{frett[3]}}</p>
                <h5><a href="/">Forsíða</a></h5>
            </section>
        </div>
    {% endblock %}               
</body>
</html>