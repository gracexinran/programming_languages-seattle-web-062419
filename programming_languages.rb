def reformat_languages(languages)
  # your code here
    hash = {}
    languages.each do |k,v|
      languages[k].each do |language, value|
        hash[language][:type] = value[:type]
        hash[language][:style] = k
      end
    end
    hash
        
end
