class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mykle Jones"
    resp.finish
  end

end

