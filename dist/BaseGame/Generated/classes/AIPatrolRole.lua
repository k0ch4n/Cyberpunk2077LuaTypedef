---@meta _
---@diagnostic disable

---@class AIPatrolRole: AIRole
---@field protected pathParams AIPatrolPathParameters
---@field protected alertedPathParams AIPatrolPathParameters
---@field protected alertedRadius Float
---@field protected alertedSpots AIbehaviorWorkspotList
---@field protected forceAlerted Bool
AIPatrolRole = {}

---@param fields? table
---@return AIPatrolRole
function AIPatrolRole.new(fields) return end

---@return AIPatrolPathParameters
function AIPatrolRole:GetAlertedPathParams() return end

---@return Float
function AIPatrolRole:GetAlertedRadius() return end

---@return AIbehaviorWorkspotList
function AIPatrolRole:GetAlertedSpots() return end

---@return AIPatrolPathParameters
function AIPatrolRole:GetPathParams() return end

---@return EAIRole
function AIPatrolRole:GetRoleEnum() return end

---@return TweakDBID
function AIPatrolRole:GetTweakRecordId() return end

---@return Bool
function AIPatrolRole:IsForceAlerted() return end

---@param owner gameObject
---@return nil
function AIPatrolRole:OnRoleSet(owner) return end
