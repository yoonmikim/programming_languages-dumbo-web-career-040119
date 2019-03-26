def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |key, value|
    new_hash[key] = value
     new_hash[:ruby] = languages[:ruby]
    new_hash[:style] = [:oo]
  end
  new_hash
end
