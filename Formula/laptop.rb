class Laptop < Formula
  desc "Setup and maintain a your laptop for development"
  homepage "https://github.com/jpolo/laptop/"
  head "https://github.com/jpolo/laptop", branch: "main", using: :git

  def install
    system "INSTALL_PREFIX='#{prefix}' " +
      "INSTALL_BREW_PACKAGE=w5s/tap/laptop " +
      "make install"
  end
end
