---@meta _
---@diagnostic disable

---@class audioEntityEmitterSettings
---@field public ["emitterName"] CName
---@field public ["positionName"] CName
---@field public ["emitterDecorators"] CName[]
---@field public ["keepAlive"] Bool
---@field public ["isObjectPerPositionEmitter"] Bool
audioEntityEmitterSettings = {}

---@param fields? table
---@return audioEntityEmitterSettings
function audioEntityEmitterSettings.new(fields) return end
