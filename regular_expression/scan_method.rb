voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

# p voicemail.scan(/mail/)

voicemail.scan(/\d+/) { |match| puts match}