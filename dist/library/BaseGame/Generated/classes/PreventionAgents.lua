---@meta


---@class PreventionAgents: IScriptable
---@field groupName CName
---@field requsteredAgents SPreventionAgentData[]
PreventionAgents = {}


---@param fields? PreventionAgents
---@return PreventionAgents
function PreventionAgents.new(fields) end

---@param ps gamePersistentState
---@return nil
function PreventionAgents:AddAgent(ps) end

---@param groupName CName|string
---@param ps gamePersistentState
---@return nil
function PreventionAgents:CreateGroup(groupName, ps) end

---@return Int32
function PreventionAgents:GetAgentsNumber() end

---@param index Int32
---@return gamePersistentState
function PreventionAgents:GetAgetntByIndex(index) end

---@return CName
function PreventionAgents:GetGroupName() end

---@return Bool
function PreventionAgents:HasAgents() end

---@param ps gamePersistentState
---@return Bool
function PreventionAgents:IsAgentalreadyAdded(ps) end

---@param ps gamePersistentState
---@return nil
function PreventionAgents:RemoveAgent(ps) end
