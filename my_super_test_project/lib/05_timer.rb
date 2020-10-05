def time_string(input)

hour = 0
minute = 0
second = 0

if input >= 60
  second = input % 60
  minute = input / 60
  if minute >= 60
    hour = minute / 60
    minute = minute % 60
  end
else
  second = input
end

second_str = ""
minute_str = ""
hour_str = ""

if second < 10
  second_str = "0#{second}"
else
  second_str = "#{second}"
end

if minute < 10
  minute_str = "0#{minute}"
else
  minute_str = "#{minute}"
end

if hour < 10
  hour_str = "0#{hour}"
else
  hour_str = "#{hour}"
end

return hour_str + ":" + minute_str + ":" + second_str

end

