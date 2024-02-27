---@meta


---@class NewPerkPoinsActionRequest: gamePlayerScriptableSystemRequest
---@field pointDiff Int32
NewPerkPoinsActionRequest = {}


---@param fields? NewPerkPoinsActionRequest
---@return NewPerkPoinsActionRequest
function NewPerkPoinsActionRequest.new(fields) end

---@param _owner gameObject
---@param pointDiff Int32
---@return nil
function NewPerkPoinsActionRequest:Set(_owner, pointDiff) end
