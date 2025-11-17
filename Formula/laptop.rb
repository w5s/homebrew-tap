class Laptop < Formula
  desc "A script to set up and maintain a your laptop for development"
  homepage "https://github.com/jpolo/laptop/"
  head "https://github.com/jpolo/laptop", branch: "main", using: :git

  def install
    system "INSTALL_PREFIX='#{prefix}' make install"
  end
end
