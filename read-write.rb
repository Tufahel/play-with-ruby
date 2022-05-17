File.open("try.txt", "r+") do |file|
    file.readline()
    file.write("Overriddens")
end