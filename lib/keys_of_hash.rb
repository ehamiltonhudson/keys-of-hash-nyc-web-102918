class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |args|
        if value == args
          array << key
        end
      end
    end
    array
  end
end

#learn --fail-fast
