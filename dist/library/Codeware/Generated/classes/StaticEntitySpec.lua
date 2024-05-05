---@meta


---@class StaticEntitySpec: IScriptable
---@field templatePath CResource
---@field appearanceName CName
---@field position Vector4
---@field orientation Quaternion
---@field tags CName[]
---@field attached Bool
StaticEntitySpec = {}


---@param fields? StaticEntitySpec
---@return StaticEntitySpec
function StaticEntitySpec.new(fields) end
