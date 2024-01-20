---@meta

---@class ModifySkillCheckPrereq: gamePlayerScriptableSystemRequest
---@field register Bool
---@field skillCheckState SkillCheckPrereqState
ModifySkillCheckPrereq = {}

---@param fields? ModifySkillCheckPrereq
---@return ModifySkillCheckPrereq
function ModifySkillCheckPrereq.new(fields) end

---@param _owner gameObject
---@param reg Bool
---@param checkState SkillCheckPrereqState
---@return nil
function ModifySkillCheckPrereq:Set(_owner, reg, checkState) end
