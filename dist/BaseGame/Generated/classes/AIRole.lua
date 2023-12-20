---@meta _
---@diagnostic disable

---@class AIRole: IScriptable
AIRole = {}

---@param fields? table
---@return AIRole
function AIRole.new(fields) return end

---@return gamedataAIRole_Record
function AIRole:GetRoleTweakRecord() return end

---@return EAIRole
function AIRole:GetRoleEnum() return end

---@return TweakDBID
function AIRole:GetTweakRecordId() return end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function AIRole:OnHighLevelStateEnter(owner, newState, previousState) return end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function AIRole:OnHighLevelStateExit(owner, leftState, nextState) return end

---@param owner gameObject
---@return nil
function AIRole:OnRoleCleared(owner) return end

---@param owner gameObject
---@return nil
function AIRole:OnRoleSet(owner) return end
