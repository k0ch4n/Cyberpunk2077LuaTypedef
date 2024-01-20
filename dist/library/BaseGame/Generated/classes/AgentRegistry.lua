---@meta

---@class AgentRegistry: IScriptable
---@field isInitialized Bool
---@field agents Agent[]
---@field agentsLock ScriptReentrantRWLock
---@field maxReprimandsPerNPC Int32
---@field maxReprimandsPerDEVICE Int32
AgentRegistry = {}

---@param fields? AgentRegistry
---@return AgentRegistry
function AgentRegistry.new(fields) end

---@return AgentRegistry
function AgentRegistry.Construct() end

---@param area SecurityAreaControllerPS
---@param agents gameDeviceComponentPS[]
---@return nil
function AgentRegistry:AddArea(area, agents) end

---@param newGroup CName|string
---@return nil
function AgentRegistry:CleanUpOnNewAttitudeGroup(newGroup) end

---@return nil
function AgentRegistry:ClearSupport() end

---@param id gamePersistentID
---@param recordCopy Agent
---@return Bool
function AgentRegistry:GetAgent(id, recordCopy) end

---@param id gamePersistentID
---@return DeviceLink[]
function AgentRegistry:GetAgentAreas(id) end

---@param id gamePersistentID
---@return Bool, Int32 index
function AgentRegistry:GetAgentIndex(id) end

---@param id gamePersistentID
---@return Bool, Int32 index
function AgentRegistry:GetAgentIndex_NoLock(id) end

---@return Agent[]
function AgentRegistry:GetAgents() end

---@param filter SecurityAreaControllerPS[]
---@return Agent[]
function AgentRegistry:GetAgents(filter) end

---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs() end

---@param filter SecurityAreaControllerPS[]
---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs(filter) end

---@param target entEntityID
---@param agent Agent
---@return Bool
function AgentRegistry:GetReprimandPerformer(target, agent) end

---@param agentID gamePersistentID
---@return entEntityID
function AgentRegistry:GetReprimandReceiver(agentID) end

---@return Agent[]
function AgentRegistry:GetSensors() end

---@return Agent[]
function AgentRegistry:GetSupportedAgents() end

---@return Agent[]
function AgentRegistry:GetTurrets() end

---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@return SecuritySystemOutputData[]
function AgentRegistry:GetValidAgents(state, breachedAreas) end

---@param agent gamePersistentID
---@param target entEntityID
---@return Bool
function AgentRegistry:HasEntityBeenSpottedTooManyTimes(agent, target) end

---@param target entEntityID
---@param agentID gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(target, agentID) end

---@param tresspasser gameObject
---@param agent gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(tresspasser, agent) end

---@param id gamePersistentID
---@return Bool
function AgentRegistry:IsAgent(id) end

---@param index Int32
---@return Bool
function AgentRegistry:IsIndexOutOfBound(index) end

---@return Bool
function AgentRegistry:IsInitialized() end

---@return Bool
function AgentRegistry:IsReady() end

---@return Bool
function AgentRegistry:IsReprimandOngoing() end

---@param suspect entEntityID
---@return Bool
function AgentRegistry:IsReprimandOngoingAgainst(suspect) end

---@param evt PlayerSpotted
---@param modifiedAgents Agent[]
---@return Bool, Bool hasAnySupport
function AgentRegistry:ProcessOnPlayerSpotted(evt, modifiedAgents) end

---@param agentPS DeviceLink
---@param areas SecurityAreaControllerPS[]
---@return nil
function AgentRegistry:RegisterAgent(agentPS, areas) end

---@param agents Agent[]
---@return nil
function AgentRegistry:ReleaseAllReprimands(agents) end

---@param target entEntityID
---@param agent? gamePersistentID
---@return nil
function AgentRegistry:ReleaseFromReprimandAgainst(target, agent) end

---@param data OnDisableAreaData[]
---@return nil
function AgentRegistry:RemoveArea(data) end

---@param agent Agent
---@return nil
function AgentRegistry:SaveAgent_NoLock(agent) end

---@param agentID gamePersistentID
---@param target entEntityID
---@param reprimandID Int32
---@param targetAttitude CName|string
---@return nil
function AgentRegistry:StoreReprimand(agentID, target, reprimandID, targetAttitude) end

---@param agentID gamePersistentID
---@return nil
function AgentRegistry:UnregisterAgent(agentID) end

---@param target entEntityID
---@return nil
function AgentRegistry:WipeReprimandData(target) end
