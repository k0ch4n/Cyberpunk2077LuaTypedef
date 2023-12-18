---@meta _
---@diagnostic disable

---@class EmissiveColorSettings: IAreaSettings
---@field public tint curveData
---@field public saturation curveData
---@field public brigtness curveData
---@field public exposure curveData
---@field public cameraLuminance curveData
---@field public evBlend curveData
---@field public exposureIBL curveData
---@field public luminanceIBL curveData
---@field public curveRampIBL Float
---@field public exposureScale curveData
EmissiveColorSettings = {}

---@param fields? table
---@return EmissiveColorSettings
function EmissiveColorSettings.new(fields) return end
