class File
  def self.open_and_process(*args)
   result = file = File.new(*args)
    if block_given?
      result = yield file
      file.close
    end
    return result
  end
end
