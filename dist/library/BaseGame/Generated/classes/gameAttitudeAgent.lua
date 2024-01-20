---@meta

---@class gameAttitudeAgent: gameComponent
---@field baseAttitudeGroup CName
gameAttitudeAgent = {}

---@param fields? gameAttitudeAgent
---@return gameAttitudeAgent
function gameAttitudeAgent.new(fields) end

---@return CName
function gameAttitudeAgent:GetAttitudeGroup() end

---@param other gameAttitudeAgent
---@return EAIAttitude
function gameAttitudeAgent:GetAttitudeTowards(other) end

---@param other gameAttitudeAgent
---@return Bool
function gameAttitudeAgent:IsDangerous(other) end

---@param group CName|string
---@return nil
function gameAttitudeAgent:SetAttitudeGroup(group) end

---@param group CName|string
---@return nil
function gameAttitudeAgent:SetAttitudeGroupUnsavable(group) end

---@param agent gameAttitudeAgent
---@param attitude EAIAttitude
---@return nil
function gameAttitudeAgent:SetAttitudeTowards(agent, attitude) end

---@param targetAgent gameAttitudeAgent
---@param ownerAgent gameAttitudeAgent
---@param attitude EAIAttitude
---@return nil
function gameAttitudeAgent:SetAttitudeTowardsAgentGroup(targetAgent, ownerAgent, attitude) end
