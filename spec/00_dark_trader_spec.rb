require_relative '../lib/00_dark_trader'
page = Nokogiri::HTML(URI.open("https://coinmarketcap.com/all/views/all/"))

describe "names" do
    it "not empty" do
        expect(hash_crypto(page)).not_to be_empty
    end
end

