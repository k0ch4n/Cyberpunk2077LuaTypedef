---@meta

---@class EmissiveColorSettings: IAreaSettings
---@field tint curveData
---@field saturation curveData
---@field brigtness curveData
---@field exposure curveData
---@field cameraLuminance curveData
---@field evBlend curveData
---@field exposureIBL curveData
---@field luminanceIBL curveData
---@field curveRampIBL Float
---@field exposureScale curveData
EmissiveColorSettings = {}

---@param fields? EmissiveColorSettings
---@return EmissiveColorSettings
function EmissiveColorSettings.new(fields) end
