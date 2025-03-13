=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterized functions are great for when:
a. the pattern of notes is the same but the actual notes are different!
b. two chunks of code are almost identical but have a few slight differences!

YOUR TASK: Use a parameterized function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead

define :notesound do |note_1, note_2|
  play note_1
  play note_2
  sleep 0.5
end

# MEASURE 1--------------------
notesound :a4, :a5
notesound :a4, :a5
notesound :c5, :c6
notesound :a4, :a5
notesound :d5, :d6
notesound :a4, :a5
notesound :e5, :e6
notesound :d5, :d6

# MEASURE 2 ---------------------------
notesound :c5, :c6
notesound :c5, :c6
notesound :e5, :e6
notesound :c5, :c6
notesound :g5, :g6
notesound :c4, :c5
notesound :e5, :e6
notesound :c4, :c5


# MEASURE 3 ---------------------------
notesound :g4, :g5
notesound :g4, :g5
notesound :b4, :b5
notesound :g4, :g5
notesound :c5, :c6
notesound :g4, :g5
notesound :d5, :d6
notesound :c5, :c6


# MEASURE 4 ---------------------------
notesound :f4, :f5
notesound :f4, :f5
notesound :a4, :a5
notesound :f4, :f5
notesound :c5, :c6
notesound :f4, :f5
notesound :c5, :c6
notesound :b4, :b5
