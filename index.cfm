<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    div.widgetWrapper{width:45%; border: thin solid black; float:left; height:350px }
</style>
<body>
    <cfset mystuff = createObject("widgets")>
    <div class="widgetWrapper"><cfoutput>#mystuff.widget1()#</cfoutput></div>
    <div class="widgetWrapper">2</div>
    <div class="widgetWrapper">3</div>
    <div id="cfmroot" class="widgetWrapper">4</div>
<cfinclude template="build/index.html" />
</body>
</html>
