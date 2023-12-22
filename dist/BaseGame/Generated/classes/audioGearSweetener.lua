---@meta _
---@diagnostic disable

---@class audioGearSweetener: audioAudioMetadata
---@field public gear Uint32
---@field public rpmThreshold Float
---@field public cooldown Float
---@field public soundEvent CName
---@field public burnoutFactor Float
audioGearSweetener = {}

---@param fields? table
---@return audioGearSweetener
function audioGearSweetener.new(fields) return end
