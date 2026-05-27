cask "hackdesk" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.5"
  sha256 arm:   "95785317c2dc9b6c101ffc742d0c81858001742948a0520ec713e4a3eba79d5a",
    intel: "028cc359e43fa79f86c06cd1e90401fd857f7d6d5e8fa1cad9289ec7528247ff"

  url "https://github.com/EastSun5566/hackdesk/releases/download/v#{version}/HackDesk_#{version}_#{arch}.dmg",
      verified: "github.com/EastSun5566/hackdesk/"
  name "HackDesk"
  desc "Hackable HackMD desktop application"
  homepage "https://hackdesk.eastsun.me/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  app "HackDesk.app"

  zap trash: [
    "~/.hackdesk",
    "~/Library/Application Support/eastsun5566.github.hackdesk",
    "~/Library/Caches/eastsun5566.github.hackdesk",
    "~/Library/Preferences/eastsun5566.github.hackdesk.plist",
    "~/Library/Saved Application State/eastsun5566.github.hackdesk.savedState",
  ]
end