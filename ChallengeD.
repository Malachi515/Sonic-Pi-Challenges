# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

define :background_notes_2 do
  live_loop:background_notes do
    play:E3, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    play:E4, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    sleep 1
    play:E4, amp: 0.25
    sleep 1
    
    play:E3, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    play:E4, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    sleep 1
    play:E4, amp: 0.5
    sleep 1
    
    play:E3, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    play:E4, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    sleep 1
    play:E4, amp: 0.75
    sleep 1
    
    5.times do
      play:E3, amp: 1
      sleep 1
      play:B3, amp: 1
      play:E4, amp: 1
      sleep 1
      play:B3, amp: 1
      sleep 1
      play:E4, amp: 1
      sleep 1
    end
    stop
  end
end

define :measure_1 do
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
  
end

define :measure_2_8 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
  
end

define :measure_5_7 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
  
end

define :measure_3_4_6 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
  
end

#Do not schage this live loop!
background_notes_2

#optimize the 8 measures below with functiosns

measure_1

measure_2_8

measure_3_4_6

measure_3_4_6

measure_5_7

measure_3_4_6

measure_5_7

measure_2_8

sample :drum_splash_hard
sleep 4

live_loop :foo1 do
  8.times do
    sample :bd_ada, amp: 4
    sleep 1
    sample :bd_ada, amp: 4
    sleep 1
    sample :bd_ada, amp: 4
    sleep 0.75
    sample :bd_ada, amp: 4
    sleep 0.75
    sample :bd_ada, amp: 4
    sleep 0.5
  end
  stop
end

background_notes_2

measure_1

measure_2_8

measure_3_4_6

measure_3_4_6

measure_5_7

measure_3_4_6

measure_5_7

measure_2_8



