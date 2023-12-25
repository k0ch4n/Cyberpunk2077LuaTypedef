---@meta _
---@diagnostic disable

---@class TonemappingModeLottes: ITonemappingMode
---@field public maxInput Float
---@field public contrast Float
---@field public midIn Float
---@field public midOut Float
---@field public crosstalk Vector3
---@field public crosstalkSaturation Vector3
TonemappingModeLottes = {}

---@param fields? TonemappingModeLottes
---@return TonemappingModeLottes
function TonemappingModeLottes.new(fields) return end
