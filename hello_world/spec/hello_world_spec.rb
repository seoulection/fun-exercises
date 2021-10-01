require "hello_world"

RSpec.describe HelloWorld do
  it "returns 'Hello World'" do
    expect(HelloWorld.hello_world).to eq "WHAT SHOULD THIS BE?"
  end
end
