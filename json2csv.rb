class Json2csv < Formula
  desc "Converts a stream of newline separated json data to csv format."
  homepage "https://github.com/jehiah/json2csv"
  url "https://github.com/jehiah/json2csv/releases/download/v.1.2.0/json2csv-1.2.0.darwin-amd64.go1.8.tar.gz"
  version "1.2.0"

  def install
    mv "json2csv-1.2.0.darwin-amd64", "json2csv"
    bin.install "json2csv"
  end
end
