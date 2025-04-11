# MAIN + SIDE TRACK"

splash = "C:/Users/malachi_bayyan/Downloads/WATER SPLASH SOUND EFFECT  SOUND FX.mp3"

musicv2 = "/Users/malachibayyan/Downloads/audiomass-output11.mp3"

musicv3 = "/Users/malachibayyan/Downloads/audiomass-outputtttt.mp3"



use_bpm 103
use_synth :piano

main1note = [:d2, :d3]
main1time = [8, 8]


v = 0
n = 0
x = 2

s = 0.5
sx = 15
c = 0.5
cx = 1.5

define :main1notecode do |note_1, note_2|
  play note_1, sustain: 3
  play note_2, sustain: 3
  sleep (main1time[n])
  n = n + 1
  n = 0
end

live_loop :main1 do
  8.times do
    main1notecode :d2, :d3
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

sleep 3

#parameterized

sample musicv3

live_loop :fopp do
  40.times do
    sleep 0.5
    v = v + 0.05
  end
end

sleep 18

sample musicv2


sleep 0.2

define :mainloop1 do |x, s|
  play x
  sleep s
end

live_loop :foo do
  mainloop1 :f3, 1
  play :c4
  sleep 0.5
  play :f3
  sleep 1
  play :f3
  sleep 0.5
  play :c4
  sleep 1
  play :f3
  
  sleep 1
  play :c4
  sleep 0.5
  play :f3
  sleep 0.5
  play :fs3
  sleep 1
  play :fs3
  sleep 1
end

sleep 16

#make array of only sleep times
live_loop :foo4 do
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 0.75
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 0.75
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 2
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 0.5
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 1.5
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 0.5
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  sleep 1
  
  sample :bd_pure, amp: cx
  sample :bd_pure, amp: cx
  
  
  sleep 1
end

sleep 4

#make a fade out, use counter from other song
live_loop :foo3 do
  play :f5, amp: c
  play :gs5, amp: c
  play :c6, amp: c
  sleep s
  play :f5, amp: c
  play :gs5, amp: c
  play :c6, amp: c
  sleep s
  play :f5, amp: c
  play :gs5, amp: c
  play :b5, amp: c
  sleep s
  play :f5, amp: c
  play :gs5, amp: c
  play :c6, amp: c
  sleep s
  play :fs5, amp: c
  play :as5, amp: c
  play :cs6, amp: c
  sleep s
  play :c6, amp: c
  sleep s
  play :fs5, amp: c
  play :as5, amp: c
  play :cs6, amp: c
  sleep s
  play :c6, amp: c
  sleep 12.5
end
