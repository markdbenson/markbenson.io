---
title: Debug
layout: plain
---

<!DOCTYPE html>
<html lang="en">
<head>
<title>Dapper Debug</title>
<style type="text/css" media="screen">
    #editor { 
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
    }
</style>
</head>
<body>

<div id="editor">[% dump site | json(1) %]</div>
  
<script src="//cdnjs.cloudflare.com/ajax/libs/ace/1.1.3/ace.js" type="text/javascript" charset="utf-8"></script>
<script>
    var editor = ace.edit("editor");
    editor.setTheme("ace/theme/text_mate");
    editor.getSession().setMode("ace/mode/json");
    editor.setReadOnly(true);
    window.setTimeout(function() { editor.getSession().foldAll(2,editor.session.getLength()); }, 100);
</script>
</body>
</html>

