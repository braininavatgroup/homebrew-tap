cask "writ" do
  version "1.0"
  sha256 "36c0197f61def922bc5a05e922722f54594cded86395c2dc140b2401cab74c36"

  url "https://github.com/braininavatgroup/writ/releases/download/v#{version}/Writ-#{version}.dmg"
  name "Writ"
  desc "Keep audio devices prioritized and catch silent inputs"
  homepage "https://writ.braininavat.dance/"

  auto_updates true
  depends_on macos: :ventura

  app "Writ.app"
end
