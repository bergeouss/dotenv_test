require_relative '../lib/chirp'
describe login_twitter do
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
end
