<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
    "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
      <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
      <title>Simple image uploading | i.vinzgo.re</title>
      <style type="text/css">
      html, body 
      { margin: 0;
        padding: 0;
        width: 100%;
        height: 100%; }

      body 
      { background: #3b331c; 
        background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3g9IjUwJSIgY3k9IjUwJSIgcj0iNzUlIj4KICAgIDxzdG9wIG9mZnNldD0iMCUiIHN0b3AtY29sb3I9IiMzYjMzMWMiIHN0b3Atb3BhY2l0eT0iMSIvPgogICAgPHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjMDAwMDAwIiBzdG9wLW9wYWNpdHk9IjEiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxyZWN0IHg9Ii01MCIgeT0iLTUwIiB3aWR0aD0iMTAxIiBoZWlnaHQ9IjEwMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
        background: -moz-radial-gradient(center, ellipse cover,  #3b331c 0%, #000000 100%); 
        background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,#3b331c), color-stop(100%,#000000)); 
        background: -webkit-radial-gradient(center, ellipse cover,  #3b331c 0%,#000000 100%); 
        background: -o-radial-gradient(center, ellipse cover,  #3b331c 0%,#000000 100%); 
        background: -ms-radial-gradient(center, ellipse cover,  #3b331c 0%,#000000 100%);
        background: radial-gradient(ellipse at center,  #3b331c 0%,#000000 100%); 
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3b331c', endColorstr='#000000',GradientType=1 ); }

      body > #wrapper 
      { width: 600px;
        height: 100%;
        margin: auto;
        background-color: #16160E;
        font-family: Futura, Arial, Helvetica, sans-serif; }

      body > #wrapper > h1 
      { margin: 0;
        padding-top: 30%;
        padding-bottom: 20px;
        color: #FFFFFF;
        font-size: 56pt; }

      body > * 
      { text-align: center; }

      #form-file-button 
      { background-color: #218DD6;
        color: #F4A211; }

      #form-send 
      { background-color: #F4A211;
        color: #218DD6;
        margin-left: 10px; }

      .button 
      { border: none;
        border-radius: 9px;
        font-size: 16pt;
        padding: 20px;
      }
      </style>
      <!--[if gte IE 9]><style type="text/css">.gradient {filter: none;}</style><![endif]-->
  </head>

  <body>
    <div id="wrapper">
      <h1>i.vinzgo.re</h1>
      <form action="/" method="post">
        <input type="file" name="file-content" id="form-file-content" />
        <input type="button" class="button" name="file-button" id="form-file-button" value="1. select file" />
        <input type="submit" class="button" name="send" id="form-send" value="2. fire !" />
      </form>
    </div>
    <script type="text/javascript">
      document.getElementById('form-file-content').style.display = "none";
      document.getElementById('form-file-button').addEventListener('click', function (e) {
        document.getElementById('form-file-content').click();
        e.preventDefault();
        return false;
      });
    </script>
  </body>
</html>
