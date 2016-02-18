class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(arg1)
    @sym = arg1
  end

  def bar(start_string, end_hash)
    "#{start_string}#{@sym}#{end_hash.first[1]}"
    #end_hash.values[0] to get first value
  end
end
