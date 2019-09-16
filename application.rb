class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, my name is tawhid the great"
    resp.finish
  end

end

