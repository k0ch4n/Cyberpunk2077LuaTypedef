---@meta _
---@diagnostic disable

---@class SetAttribute: gamePlayerScriptableSystemRequest
---@field public statLevel Float
---@field public attributeType gamedataStatType
SetAttribute = {}

---@param fields? SetAttribute
---@return SetAttribute
function SetAttribute.new(fields) return end

---@param _owner gameObject
---@param level Float
---@param type gamedataStatType
---@return nil
function SetAttribute:Set(_owner, level, type) return end
