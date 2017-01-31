class MailBox

  attr_accessor :letters, :packages

  def initialize(letters, packages)
    @letters = letters
    @packages = packages
  end

  def add_letter
    self.letters += 1
  end

  def add_package
    self.packages += 1
  end

  def clear
    self.letters = 0
    self.packages = 0
  end
end
