---@meta


---@class NewPerkActionRequest: gamePlayerScriptableSystemRequest
---@field perkType gamedataNewPerkType
NewPerkActionRequest = {}


---@param fields? NewPerkActionRequest
---@return NewPerkActionRequest
function NewPerkActionRequest.new(fields) end

---@param _owner gameObject
---@param type gamedataNewPerkType
---@return nil
function NewPerkActionRequest:Set(_owner, type) end
