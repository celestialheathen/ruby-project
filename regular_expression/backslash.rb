paragraph = "This is my essay. I deserve an A. It's 5 out of 5."

p paragraph.scan(/\./) # Any dot

p paragraph.scan(/\d/) # Any digit

p paragraph.scan(/\D/) # Any non-digit

p paragraph.scan(/\s/) # Any space

p paragraph.scan(/\S/) # Any non-space