---@meta

---@class STonemappingACESParams
---@field minStops Float
---@field maxStops Float
---@field midGrayScale Float
---@field surroundGamma Float
---@field toneCurveSaturation Float
---@field adjustWhitePoint Bool
---@field desaturate Bool
---@field dimSurround Bool
---@field tonemapLuminance Bool
---@field applyAfterLUT Bool
STonemappingACESParams = {}

---@param fields? STonemappingACESParams
---@return STonemappingACESParams
function STonemappingACESParams.new(fields) end
