---@meta _
---@diagnostic disable

---@class EditableGameLightSettings
---@field public ["componentName"] CName
---@field public ["strength"] Float
---@field public ["modifyStrength"] Bool
---@field public ["intensity"] Float
---@field public ["modifyIntensity"] Bool
---@field public ["radius"] Float
---@field public ["modifyRadius"] Bool
---@field public ["color"] Color
---@field public ["modifyColor"] Bool
---@field public ["innerAngle"] Float
---@field public ["modifyInnerAngle"] Bool
---@field public ["outerAngle"] Float
---@field public ["modifyOuterAngle"] Bool
EditableGameLightSettings = {}

---@param fields? table
---@return EditableGameLightSettings
function EditableGameLightSettings.new(fields) return end
