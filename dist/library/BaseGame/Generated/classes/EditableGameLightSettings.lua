---@meta


---@class EditableGameLightSettings
---@field componentName CName
---@field strength Float
---@field modifyStrength Bool
---@field intensity Float
---@field modifyIntensity Bool
---@field radius Float
---@field modifyRadius Bool
---@field color Color
---@field modifyColor Bool
---@field innerAngle Float
---@field modifyInnerAngle Bool
---@field outerAngle Float
---@field modifyOuterAngle Bool
EditableGameLightSettings = {}


---@param fields? EditableGameLightSettings
---@return EditableGameLightSettings
function EditableGameLightSettings.new(fields) end
