---@meta

---@class inkanimVideoInterpolator: inkanimInterpolator
---@field startValue Float
---@field endValue Float
---@field synchronizeToAudio Bool
---@field allowSkipBackward Bool
---@field audioEvent CName
---@field retriggerAudioOnLoop Bool
inkanimVideoInterpolator = {}

---@param fields? inkanimVideoInterpolator
---@return inkanimVideoInterpolator
function inkanimVideoInterpolator.new(fields) end
