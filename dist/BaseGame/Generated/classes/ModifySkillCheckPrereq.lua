---@meta _
---@diagnostic disable

---@class ModifySkillCheckPrereq: gamePlayerScriptableSystemRequest
---@field public ["register"] Bool
---@field public ["skillCheckState"] SkillCheckPrereqState
ModifySkillCheckPrereq = {}

---@param fields? table
---@return ModifySkillCheckPrereq
function ModifySkillCheckPrereq.new(fields) return end

---@param _owner gameObject
---@param reg Bool
---@param checkState SkillCheckPrereqState
---@return nil
function ModifySkillCheckPrereq:Set(_owner, reg, checkState) return end
