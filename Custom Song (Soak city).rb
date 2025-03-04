# MAIN + SIDE TRACK"

splash = "C:/Users/malachi_bayyan/Downloads/WATER SPLASH SOUND EFFECT  SOUND FX.mp3"


use_bpm 103
use_synth :piano

live_loop :main1 do
  play :d2, sustain: 3
  play :d3, sustain: 3
  sleep 8
  
end

live_loop :main2 do
  6.times do
    
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
  
  live_loop :main6 do
    
    
    play :d5
    play :f5
    play :a5
    sample :bd_pure, amp: 3
    sleep 0.75
    
    play :d5
    play :e5
    play :a5
    sample :bd_pure, amp: 3
    sleep 0.75
    
    play :d5
    play :f5
    play :a5
    sample :bd_pure, amp: 3
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
end

sleep 8

live_loop :main4 do
  sleep 1
  1000.times do
    sample :hat_metal
    sleep 2
  end
end

sleep 15.5
sample splash, amp: 5
sleep 0.5

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

