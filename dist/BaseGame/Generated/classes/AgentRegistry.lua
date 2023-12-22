---@meta _
---@diagnostic disable

---@class AgentRegistry: IScriptable
---@field protected isInitialized Bool
---@field protected agents Agent[]
---@field public agentsLock ScriptReentrantRWLock
---@field public maxReprimandsPerNPC Int32
---@field public maxReprimandsPerDEVICE Int32
AgentRegistry = {}

---@param fields? table
---@return AgentRegistry
function AgentRegistry.new(fields) return end

---@return AgentRegistry
function AgentRegistry.Construct() return end

---@param area SecurityAreaControllerPS
---@param agents gameDeviceComponentPS[]
---@return nil
function AgentRegistry:AddArea(area, agents) return end

---@param newGroup CName|string
---@return nil
function AgentRegistry:CleanUpOnNewAttitudeGroup(newGroup) return end

---@return nil
function AgentRegistry:ClearSupport() return end

---@param id gamePersistentID
---@param recordCopy Agent
---@return Bool
function AgentRegistry:GetAgent(id, recordCopy) return end

---@param id gamePersistentID
---@return DeviceLink[]
function AgentRegistry:GetAgentAreas(id) return end

---@protected
---@param id gamePersistentID
---@return Bool, Int32 index
function AgentRegistry:GetAgentIndex(id) return end

---@protected
---@param id gamePersistentID
---@return Bool, Int32 index
function AgentRegistry:GetAgentIndex_NoLock(id) return end

---@return Agent[]
function AgentRegistry:GetAgents() return end

---@param filter SecurityAreaControllerPS[]
---@return Agent[]
function AgentRegistry:GetAgents(filter) return end

---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs() return end

---@param filter SecurityAreaControllerPS[]
---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs(filter) return end

---@param target entEntityID
---@param agent Agent
---@return Bool
function AgentRegistry:GetReprimandPerformer(target, agent) return end

---@param agentID gamePersistentID
---@return entEntityID
function AgentRegistry:GetReprimandReceiver(agentID) return end

---@return Agent[]
function AgentRegistry:GetSensors() return end

---@return Agent[]
function AgentRegistry:GetSupportedAgents() return end

---@return Agent[]
function AgentRegistry:GetTurrets() return end

---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@return SecuritySystemOutputData[]
function AgentRegistry:GetValidAgents(state, breachedAreas) return end

---@param agent gamePersistentID
---@param target entEntityID
---@return Bool
function AgentRegistry:HasEntityBeenSpottedTooManyTimes(agent, target) return end

---@param target entEntityID
---@param agentID gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(target, agentID) return end

---@param tresspasser gameObject
---@param agent gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(tresspasser, agent) return end

---@param id gamePersistentID
---@return Bool
function AgentRegistry:IsAgent(id) return end

---@private
---@param index Int32
---@return Bool
function AgentRegistry:IsIndexOutOfBound(index) return end

---@private
---@return Bool
function AgentRegistry:IsInitialized() return end

---@return Bool
function AgentRegistry:IsReady() return end

---@return Bool
function AgentRegistry:IsReprimandOngoing() return end

---@param suspect entEntityID
---@return Bool
function AgentRegistry:IsReprimandOngoingAgainst(suspect) return end

---@param evt PlayerSpotted
---@param modifiedAgents Agent[]
---@return Bool, Bool hasAnySupport
function AgentRegistry:ProcessOnPlayerSpotted(evt, modifiedAgents) return end

---@param agentPS DeviceLink
---@param areas SecurityAreaControllerPS[]
---@return nil
function AgentRegistry:RegisterAgent(agentPS, areas) return end

---@param agents Agent[]
---@return nil
function AgentRegistry:ReleaseAllReprimands(agents) return end

---@param target entEntityID
---@param agent? gamePersistentID
---@return nil
function AgentRegistry:ReleaseFromReprimandAgainst(target, agent) return end

---@param data OnDisableAreaData[]
---@return nil
function AgentRegistry:RemoveArea(data) return end

---@protected
---@param agent Agent
---@return nil
function AgentRegistry:SaveAgent_NoLock(agent) return end

---@param agentID gamePersistentID
---@param target entEntityID
---@param reprimandID Int32
---@param targetAttitude CName|string
---@return nil
function AgentRegistry:StoreReprimand(agentID, target, reprimandID, targetAttitude) return end

---@param agentID gamePersistentID
---@return nil
function AgentRegistry:UnregisterAgent(agentID) return end

---@param target entEntityID
---@return nil
function AgentRegistry:WipeReprimandData(target) return end
