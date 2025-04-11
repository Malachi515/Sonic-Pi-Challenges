musicv2 = "/Users/malachibayyan/Downloads/audiomass-output11.mp3"

use_bpm 103
use_synth :piano

main1note = [:d2, :d3]
main1time = [8, 8]


v = 0.01
n = 0
x = 2

s = 0.5
sx = 15
c = 0.5
cx = 1.5

live_loop :foo do
  400.times do
    sleep 1
    v = v + 0.05
  end
end

live_loop :foo3 do
  400.times do
    sleep 2
    x = x - 0.05
  end
end

sample musicv2, amp: v

live_loop :foo2 do
  play 30, amp: v
  sleep x
  play 31, amp: v
  sleep x
end
