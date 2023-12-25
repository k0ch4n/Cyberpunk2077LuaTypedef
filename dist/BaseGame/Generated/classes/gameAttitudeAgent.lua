---@meta _
---@diagnostic disable

---@class gameAttitudeAgent: gameComponent
---@field public baseAttitudeGroup CName
gameAttitudeAgent = {}

---@param fields? gameAttitudeAgent
---@return gameAttitudeAgent
function gameAttitudeAgent.new(fields) return end

---@return CName
function gameAttitudeAgent:GetAttitudeGroup() return end

---@param other gameAttitudeAgent
---@return EAIAttitude
function gameAttitudeAgent:GetAttitudeTowards(other) return end

---@param other gameAttitudeAgent
---@return Bool
function gameAttitudeAgent:IsDangerous(other) return end

---@param group CName|string
---@return nil
function gameAttitudeAgent:SetAttitudeGroup(group) return end

---@param group CName|string
---@return nil
function gameAttitudeAgent:SetAttitudeGroupUnsavable(group) return end

---@param agent gameAttitudeAgent
---@param attitude EAIAttitude
---@return nil
function gameAttitudeAgent:SetAttitudeTowards(agent, attitude) return end

---@param targetAgent gameAttitudeAgent
---@param ownerAgent gameAttitudeAgent
---@param attitude EAIAttitude
---@return nil
function gameAttitudeAgent:SetAttitudeTowardsAgentGroup(targetAgent, ownerAgent, attitude) return end
