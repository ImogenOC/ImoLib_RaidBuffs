-- Constructed with love by ImogenOC. Shared and Used under the MIT Licensing.

-- Horn of Winter
{ "57330", {
	"!player.buff(57330)", -- Horn of Winter
	"!player.buff(19506)", -- Trueshot Aura
	"!player.buff(6673)", -- Battle Shout
}},

-- Horn of Winter Time Remaining Critical
{ "57330", {
	"!player.buff(57330).duration <= 900", -- Horn of Winter
	"!player.buff(19506).duration <= 900", -- Trueshot Aura
	"!player.buff(6673).duration <= 900", -- Battle Shout
}},