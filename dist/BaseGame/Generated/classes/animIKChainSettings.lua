---@meta _
---@diagnostic disable

---@class animIKChainSettings
---@field public ["chainName"] CName
---@field public ["enableFloatTrack"] CName
---@field public ["ikEndPointOffset"] Vector3
---@field public ["ikEndRotationOffset"] Quaternion
animIKChainSettings = {}

---@param fields? table
---@return animIKChainSettings
function animIKChainSettings.new(fields) return end
