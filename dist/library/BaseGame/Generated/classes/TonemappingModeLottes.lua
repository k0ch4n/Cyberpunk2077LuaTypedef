---@meta

---@class TonemappingModeLottes: ITonemappingMode
---@field maxInput Float
---@field contrast Float
---@field midIn Float
---@field midOut Float
---@field crosstalk Vector3
---@field crosstalkSaturation Vector3
TonemappingModeLottes = {}

---@param fields? TonemappingModeLottes
---@return TonemappingModeLottes
function TonemappingModeLottes.new(fields) end
