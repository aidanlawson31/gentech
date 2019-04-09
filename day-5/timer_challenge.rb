require 'time'
start_time = Time.now
system('clear')

time = 0
while time == 0
  seconds = Time.now
  timer = seconds - start_time
  if timer <= 10
    print "\r#{timer.round(2)}"
  else
    break
  end
end
