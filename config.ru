class HelloWorld
  def call(env)
    return [
      200,
      {"Content-Type" => "text/plain"},
      ["hello, world"]
    ]
  end
end

run HelloWorld.new()

