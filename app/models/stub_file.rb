class StubFile
  attr_accessor :path, :blob

  def initialize(path:, blob:)
    @path = path
    @blob = blob
  end
end
