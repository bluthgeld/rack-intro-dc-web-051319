class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World.  My Name is Rob Pedersen"
    resp.finish
  end

end
