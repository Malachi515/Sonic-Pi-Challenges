use_bpm 160
use_synth :saw

define :notesANDfx do |theFXiwant|
  with_fx theFXiwant do
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
end

notesANDfx :none
notesANDfx :echo
notesANDfx :octaver
notesANDfx :flanger
notesANDfx :bitcrusher
