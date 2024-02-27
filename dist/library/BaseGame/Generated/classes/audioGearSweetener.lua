---@meta


---@class audioGearSweetener: audioAudioMetadata
---@field gear Uint32
---@field rpmThreshold Float
---@field cooldown Float
---@field soundEvent CName
---@field burnoutFactor Float
audioGearSweetener = {}


---@param fields? audioGearSweetener
---@return audioGearSweetener
function audioGearSweetener.new(fields) end
