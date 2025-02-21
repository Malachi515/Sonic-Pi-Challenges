# Welcome to Sonic
use_bpm 120
use_synth :piano

live_loop :foo do
  2.times do
    play :ds5
    sleep 0.5
    play :f5
    sleep 0.5
    play :gs5
    sleep 0.5
    play :as5
    sleep 0.5
    play :c6
    sleep 0.75
    play :ds6
    sleep 0.75
    play :F6
    
    sleep 4
    
    play :ds5
    sleep 0.5
    play :f5
    sleep 0.5
    play :gs5
    sleep 0.5
    play :as5
    sleep 0.5
    play :c6
    sleep 0.75
    play :ds6
    sleep 0.75
    play :c6
    
    sleep 6
    
  end
  live_loop :foo1 do
    use_bpm 160
    play :ds5
    sleep 0.5
    play :f5
    sleep 0.5
    play :gs5
    sleep 0.5
    play :as5
    sleep 0.5
    play :c6
    sleep 0.75
    play :ds6
    sleep 0.75
    play :F6
    
    sleep 3
    
    play :ds5
    sleep 0.5
    play :f5
    sleep 0.5
    play :gs5
    sleep 0.5
    play :as5
    sleep 0.5
    play :c6
    sleep 0.75
    play :ds6
    sleep 0.75
    play :c6
    
    sleep 5
    
  end
  
end

sleep 12
