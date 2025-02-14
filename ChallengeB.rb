# Stranger Things Challenge
use_bpm 160
use_synth :saw

live_loop :foo do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  
end

sleep 8 # wait here so i can hear ONLY the 1st live loop

live_loop :foo do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
end

sleep 8 # wait here so i can hear ONLY the 2st live loop

live_loop :foo1 do
  sample :bd_ada, amp: 2
  sleep 1
  sample :bd_ada, amp: 2
  sleep 1
  sample :bd_ada, amp: 2
  sleep 0.75
  sample :bd_ada, amp: 2
  sleep 0.75
  sample :bd_ada, amp: 2
  sleep 0.5
end

sleep 8

live_loop :foo3 do
  sample :perc_snap2, amp: 0.75
  sleep 0.5
  sample :perc_snap2, amp: 0.5
  sleep 6
  
end
