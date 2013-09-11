class MyServer
  def call(env)
    path_name = File.basename(env['REQUEST_PATH'], '.html')
    body = "<h1>#{path_name.to_s.capitalize}</h1>\n"
    respond 200, body
  end
  
  def respond(status_code, body)
    [ status_code,
      {
        'Content-Type' => 'text/html',
        'Content-Length' => body.length.to_s
      },
      [body] ]
  end
end

run MyServer.new