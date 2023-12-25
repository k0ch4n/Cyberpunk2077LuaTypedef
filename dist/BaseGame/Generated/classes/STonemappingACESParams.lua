---@meta _
---@diagnostic disable

---@class STonemappingACESParams
---@field public minStops Float
---@field public maxStops Float
---@field public midGrayScale Float
---@field public surroundGamma Float
---@field public toneCurveSaturation Float
---@field public adjustWhitePoint Bool
---@field public desaturate Bool
---@field public dimSurround Bool
---@field public tonemapLuminance Bool
---@field public applyAfterLUT Bool
STonemappingACESParams = {}

---@param fields? STonemappingACESParams
---@return STonemappingACESParams
function STonemappingACESParams.new(fields) return end
