---@meta _
---@diagnostic disable

---@class PreventionAgents: IScriptable
---@field private groupName CName
---@field private requsteredAgents SPreventionAgentData[]
PreventionAgents = {}

---@param fields? table
---@return PreventionAgents
function PreventionAgents.new(fields) return end

---@param ps gamePersistentState
---@return nil
function PreventionAgents:AddAgent(ps) return end

---@param groupName CName|string
---@param ps gamePersistentState
---@return nil
function PreventionAgents:CreateGroup(groupName, ps) return end

---@return Int32
function PreventionAgents:GetAgentsNumber() return end

---@param index Int32
---@return gamePersistentState
function PreventionAgents:GetAgetntByIndex(index) return end

---@return CName
function PreventionAgents:GetGroupName() return end

---@return Bool
function PreventionAgents:HasAgents() return end

---@param ps gamePersistentState
---@return Bool
function PreventionAgents:IsAgentalreadyAdded(ps) return end

---@param ps gamePersistentState
---@return nil
function PreventionAgents:RemoveAgent(ps) return end
