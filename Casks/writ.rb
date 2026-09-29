# frozen_string_literal: true

cask "writ" do
  version "1.2"
  sha256 "437359158c85baa651fe87bdbca88c5c03c774f37cbe84a23eb21854f5c0e51f"

  url "https://github.com/braininavatgroup/writ/releases/download/v#{version}/Writ-#{version}.dmg"
  name "Writ"
  desc "Keep audio devices prioritized and catch silent inputs"
  homepage "https://writ.braininavat.dance/"

  auto_updates true
  depends_on macos: :ventura

  app "Writ.app"
end
