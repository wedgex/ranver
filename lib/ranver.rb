require "ranver/version"
require "fileutils"

module RANVER
  def self.root
		File.expand_path '../..', __FILE__
  end

  def self.init
		FileUtils.cp "#{root}/lib/pre-commit", "#{Dir.pwd}/.git/hooks"
  end
end
