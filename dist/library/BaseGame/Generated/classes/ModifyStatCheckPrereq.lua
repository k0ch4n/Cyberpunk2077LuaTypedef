---@meta

---@class ModifyStatCheckPrereq: gamePlayerScriptableSystemRequest
---@field register Bool
---@field statCheckState StatCheckPrereqState
ModifyStatCheckPrereq = {}

---@param fields? ModifyStatCheckPrereq
---@return ModifyStatCheckPrereq
function ModifyStatCheckPrereq.new(fields) end

---@param _owner gameObject
---@param reg Bool
---@param statToCheck StatCheckPrereqState
---@return nil
function ModifyStatCheckPrereq:Set(_owner, reg, statToCheck) end
