class Application

  def call(env)
    resp = Rack::Response.new
    #get time here: time = TBD
    time = Time.new
    resp.write "#{time}"
    #Write good afternoon or good Morning
    # if time < resp.write
    resp.finish
  end
end
