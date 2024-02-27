---@meta


---@class AIRole: IScriptable
AIRole = {}


---@param fields? AIRole
---@return AIRole
function AIRole.new(fields) end

---@return gamedataAIRole_Record
function AIRole:GetRoleTweakRecord() end

---@return EAIRole
function AIRole:GetRoleEnum() end

---@return TweakDBID
function AIRole:GetTweakRecordId() end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function AIRole:OnHighLevelStateEnter(owner, newState, previousState) end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function AIRole:OnHighLevelStateExit(owner, leftState, nextState) end

---@param owner gameObject
---@return nil
function AIRole:OnRoleCleared(owner) end

---@param owner gameObject
---@return nil
function AIRole:OnRoleSet(owner) end
