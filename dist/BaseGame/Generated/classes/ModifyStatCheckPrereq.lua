---@meta

---@class ModifyStatCheckPrereq: gamePlayerScriptableSystemRequest
---@field public register Bool
---@field public statCheckState StatCheckPrereqState
ModifyStatCheckPrereq = {}

---@param fields? ModifyStatCheckPrereq
---@return ModifyStatCheckPrereq
function ModifyStatCheckPrereq.new(fields) return end

---@param _owner gameObject
---@param reg Bool
---@param statToCheck StatCheckPrereqState
---@return nil
function ModifyStatCheckPrereq:Set(_owner, reg, statToCheck) return end
