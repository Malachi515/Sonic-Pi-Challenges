# MAIN + SIDE TRACK"

splash = "C:/Users/malachi_bayyan/Downloads/WATER SPLASH SOUND EFFECT  SOUND FX.mp3"


use_bpm 103
use_synth :piano

x = 2

live_loop :main1 do
  8.times do
    play :d2, sustain: 3
    play :d3, sustain: 3
    sleep 8
  end
  stop
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
    
    10.times do
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
    stop
  end
  stop
end

sleep 8

live_loop :main4 do
  sleep 1
  30.times do
    sample :hat_metal
    sleep 2
  end
  stop
end

sleep 15.5
sample splash, amp: 5
sleep 0.5

live_loop :main3 do
  6.times do
    
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
  stop
end

sleep 48

live_loop :fop do
  8.times do
    sleep 2
    x = x - 0.25
  end
end

live_loop :main6 do
  2.times do
    
    play :d6, amp: x
    sleep 0.25
    
    play :f6, amp: x
    
    sleep 0.25
    
    play :a6, amp: x
    
    
    sleep 1.5
    
    
    play :a6, amp: x
    sleep 0.25
    
    play :g6, amp: x
    sleep 0.25
    
    play :f6, amp: x
    sleep 0.25
    play :e6, amp: x
    sleep 0.25
    
    
    play :f6, amp: x
    sleep 0.25
    play :e6, amp: x
    sleep 0.25
    play :d6, amp: x
    sleep 0.25
    play :as6, amp: x
    sleep 0.25
    
    # 4 measure
    
    
    play :d6, amp: x
    sleep 0.25
    play :f6, amp: x
    sleep 0.25
    play :a6, amp: x
    
    sleep 1.5
    
    play :a6, amp: x
    sleep 0.25
    play :g6, amp: x
    sleep 0.25
    play :f6, amp: x
    sleep 0.25
    play :e6, amp: x
    sleep 0.25
    
    
    play :f6, amp: x
    sleep 0.25
    play :e6, amp: x
    sleep 0.25
    play :d6, amp: x
    sleep 0.25
    play :a6, amp: x
    sleep 0.25
  end
  stop
end
