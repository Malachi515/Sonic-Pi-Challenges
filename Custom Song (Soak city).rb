# MAIN + SIDE TRACK

use_bpm 103
use_synth :piano

live_loop :main1 do
  play :d2, sustain: 3
  play :d3, sustain: 3
  sleep 8
  
end

live_loop :main2 do
  
  
  play :d5
  play :f5
  play :a5
  sleep 0.75
  
  play :d5
  play :e5
  play :a5
  sleep 0.75
  
  play :d5
  play :f5
  play :a5
  sleep 1
  
  play :d5
  play :g5
  play :as5
  sleep 0.75
  
  play :d5
  play :e5
  play :as5
  
  sleep 0.75
  
end

sleep 16

live_loop :main3 do
  
  play :d6, amp: 2
  sleep 0.25
  
  play :f6, amp: 2
  sleep 0.25
  
  play :a6, amp: 2
  
  
  sleep 1.5
  
  
  play :a6, amp: 2
  sleep 0.25
  
  play :g6, amp: 2
  sleep 0.25
  
  play :f6, amp: 2
  sleep 0.25
  play :e6, amp: 2
  sleep 0.25
  
  
  play :f6, amp: 2
  sleep 0.25
  play :e6, amp: 2
  sleep 0.25
  play :d6, amp: 2
  sleep 0.25
  play :as6, amp: 2
  sleep 0.25
  
  # 4 measure
  
  
  play :d6, amp: 2
  sleep 0.25
  play :f6, amp: 2
  sleep 0.25
  play :a6, amp: 2
  
  sleep 1.5
  
  play :a6, amp: 2
  sleep 0.25
  play :g6, amp: 2
  sleep 0.25
  play :f6, amp: 2
  sleep 0.25
  play :e6, amp: 2
  sleep 0.25
  
  
  play :f6, amp: 2
  sleep 0.25
  play :e6, amp: 2
  sleep 0.25
  play :d6, amp: 2
  sleep 0.25
  play :a6, amp: 2
  sleep 0.25
end

sleep 12

live_loop :main4 do
  sleep 2
  sample :hat_metal
end
