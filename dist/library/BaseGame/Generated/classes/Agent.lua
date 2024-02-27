---@meta


---@class Agent
---@field link DeviceLink
---@field reprimands ReprimandData[]
---@field supportingAgents gamePersistentID[]
---@field areas DeviceLink[]
---@field incomingFilter EFilterType
---@field cachedDelayDuration Float
Agent = {}


---@param fields? Agent
---@return Agent
function Agent.new(fields) end

---@param self Agent
---@param area SecurityAreaControllerPS
---@return nil
function Agent.AddArea(self, area) end

---@param self Agent
---@param id gamePersistentID
---@param shouldAdd Bool
---@return Bool
function Agent.AddSupport(self, id, shouldAdd) end

---@param self Agent
---@return nil
function Agent.ClearSupport(self) end

---@param link DeviceLink
---@param areas SecurityAreaControllerPS[]
---@return Agent
function Agent.Construct(link, areas) end

---@param self Agent
---@return nil
function Agent.ForceRelaseReprimands(self) end

---@param self Agent
---@param areas DeviceLink[]
---@return nil
function Agent.GetAreas(self, areas) end

---@param self Agent
---@return entEntityID
function Agent.GetReprimandReceiver(self) end

---@param self Agent
---@param target entEntityID
---@return Int32
function Agent.GetReprimandsCount(self, target) end

---@param self Agent
---@return Bool
function Agent.HasSupport(self) end

---@param self Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool, EBreachOrigin breachOrigin
function Agent.IsEligible(self, state, breachedAreas, inputsOutgoingFilter) end

---@param self Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool
function Agent.IsEligibleToShareData(self, state, breachedAreas, inputsOutgoingFilter) end

---@param self Agent
---@return Bool
function Agent.IsPerformingReprimand(self) end

---@param self Agent
---@param target entEntityID
---@return Bool
function Agent.IsPerformingReprimandAgainst(self, target) end

---@param self Agent
---@return Bool
function Agent.IsValid(self) end

---@param self Agent
---@param target entEntityID
---@return nil
function Agent.ReleaseFromReprimand(self, target) end

---@param self Agent
---@param remainingAreas SecurityAreaControllerPS[]
---@return nil
function Agent.RemoveArea(self, remainingAreas) end

---@param self Agent
---@param area SecurityAreaControllerPS
---@return nil
function Agent.SetIncomingFilter(self, area) end

---@param self Agent
---@param areas SecurityAreaControllerPS[]
---@return nil
function Agent.SetIncomingFilter(self, areas) end

---@param self Agent
---@param reprimandData ReprimandData
---@return nil
function Agent.StoreReprimand(self, reprimandData) end

---@param self Agent
---@param attGroup CName|string
---@param attSystem gameCAttitudeManager
---@return nil
function Agent.WipeReprimand(self, attGroup, attSystem) end

---@param self Agent
---@param target entEntityID
---@return nil
function Agent.WipeReprimand(self, target) end
