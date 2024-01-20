---@meta

---@class SetAttribute: gamePlayerScriptableSystemRequest
---@field statLevel Float
---@field attributeType gamedataStatType
SetAttribute = {}

---@param fields? SetAttribute
---@return SetAttribute
function SetAttribute.new(fields) end

---@param _owner gameObject
---@param level Float
---@param type gamedataStatType
---@return nil
function SetAttribute:Set(_owner, level, type) end
