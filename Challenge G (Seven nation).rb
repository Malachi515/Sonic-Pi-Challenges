# Challenge G, Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

notes = [:e3, :e3, :g3, :e3, :r, :d3, :c3, :b2 ]
notetimes = [1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]

n = 0


live_loop :seven_nation do
  8. times do
    play (notes[n])
    sleep (notetimes[n])
    n = n + 1
  end
  n = 0
end
