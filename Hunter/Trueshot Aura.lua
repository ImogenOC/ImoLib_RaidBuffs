-- Constructed with love by ImogenOC. Shared and Used under the MIT Licensing.

-- Trueshot Aura
{ "19506", {
	"!player.buff(57330)", -- Horn of Winter
	"!player.buff(19506)", -- Trueshot Aura
	"!player.buff(6673)", -- Battle Shout
}},

-- Trueshot Aura Time Remaining Critical
{ "1126", {
	"!player.buff(57330).duration <= 900", -- Horn of Winter
	"!player.buff(19506).duration <= 900", -- Trueshot Aura
	"!player.buff(6673).duration <= 900", -- Battle Shout
}},