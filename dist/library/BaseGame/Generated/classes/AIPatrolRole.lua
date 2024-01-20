---@meta

---@class AIPatrolRole: AIRole
---@field pathParams AIPatrolPathParameters
---@field alertedPathParams AIPatrolPathParameters
---@field alertedRadius Float
---@field alertedSpots AIbehaviorWorkspotList
---@field forceAlerted Bool
AIPatrolRole = {}

---@param fields? AIPatrolRole
---@return AIPatrolRole
function AIPatrolRole.new(fields) end

---@return AIPatrolPathParameters
function AIPatrolRole:GetAlertedPathParams() end

---@return Float
function AIPatrolRole:GetAlertedRadius() end

---@return AIbehaviorWorkspotList
function AIPatrolRole:GetAlertedSpots() end

---@return AIPatrolPathParameters
function AIPatrolRole:GetPathParams() end

---@return EAIRole
function AIPatrolRole:GetRoleEnum() end

---@return TweakDBID
function AIPatrolRole:GetTweakRecordId() end

---@return Bool
function AIPatrolRole:IsForceAlerted() end

---@param owner gameObject
---@return nil
function AIPatrolRole:OnRoleSet(owner) end
