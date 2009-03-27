def awd(abc, *def)
  <<HEREDOC
  "this is a string inside a heredoc"
  HEREDOC
  
  <<'HEREDOC'
  def abc() "this is a string inside a heredoc" end
  HEREDOC
  
  <<-"HEREDOC"
  def abc() "this is a string inside a heredoc" end
  HEREDOC
  
  begin
    foo(<<-HTML).gsub(/^ {8}/, '')
      <html>
        <head>
          <style type="text/css">
          body {text-align:center;color:#888;font-family:arial;font-size:22px;margin:20px;}
          #content {margin:0 auto;width:500px;text-align:left}
          </style>
        </head>
        <body>
          <h2>Sinatra doesn't know this diddy.</h2>
          <img src='/sinatra_custom_images/404.png'>
          <div id="content">
            Try this:
            <pre>#{request.request_method.downcase} "#{request.path_info}" do\n  .. do something ..\nend<pre>
          </div>
        </body>
      </html>
    HTML
  end
end