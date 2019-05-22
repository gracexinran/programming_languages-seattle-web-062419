def reformat_languages(languages)
  # your code here
    hash = {}

    languages.each do |k,v|

      languages[k].each do |language, value|
        hash[language] = {}
        hash[language][:type] = value[:type]
        if !hash[language][:style]
          hash[language][:style] = []
        else
          hash[language][:style] << k
        end
      end
    end
    hash

end
