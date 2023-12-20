---@meta _
---@diagnostic disable

---@class NewPerkActionRequest: gamePlayerScriptableSystemRequest
---@field public ["perkType"] gamedataNewPerkType
NewPerkActionRequest = {}

---@param fields? table
---@return NewPerkActionRequest
function NewPerkActionRequest.new(fields) return end

---@param _owner gameObject
---@param type gamedataNewPerkType
---@return nil
function NewPerkActionRequest:Set(_owner, type) return end
