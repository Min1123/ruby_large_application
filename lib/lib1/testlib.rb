module RLALib1

  class One
    $global_var1 = Hash.new
    $global_var1[:stuff] = "stuff"
    $global_var1[:config] = YAML.parse(File.read(File.join($maindir,"conf","main.yml"))).to_ruby
  end

end
