# frozen_string_literal: true

cask "writ" do
  version "1.1"
  sha256 "f7e788720e44f6c3bdebe5cfaf1de2a6b84bb808e8ae14635a5c462269c2c1db"

  url "https://github.com/braininavatgroup/writ/releases/download/v#{version}/Writ-#{version}.dmg"
  name "Writ"
  desc "Keep audio devices prioritized and catch silent inputs"
  homepage "https://writ.braininavat.dance/"

  auto_updates true
  depends_on macos: :ventura

  app "Writ.app"
end
