---@meta _
---@diagnostic disable

---@class Agent
---@field public link DeviceLink
---@field public reprimands ReprimandData[]
---@field public supportingAgents gamePersistentID[]
---@field public areas DeviceLink[]
---@field public incomingFilter EFilterType
---@field public cachedDelayDuration Float
Agent = {}

---@param fields? table
---@return Agent
function Agent.new(fields) return end

---@param self Agent
---@param area SecurityAreaControllerPS
---@return nil
function Agent.AddArea(self, area) return end

---@param self Agent
---@param id gamePersistentID
---@param shouldAdd Bool
---@return Bool
function Agent.AddSupport(self, id, shouldAdd) return end

---@param self Agent
---@return nil
function Agent.ClearSupport(self) return end

---@param link DeviceLink
---@param areas SecurityAreaControllerPS[]
---@return Agent
function Agent.Construct(link, areas) return end

---@param self Agent
---@return nil
function Agent.ForceRelaseReprimands(self) return end

---@param self Agent
---@param areas DeviceLink[]
---@return nil
function Agent.GetAreas(self, areas) return end

---@param self Agent
---@return entEntityID
function Agent.GetReprimandReceiver(self) return end

---@param self Agent
---@param target entEntityID
---@return Int32
function Agent.GetReprimandsCount(self, target) return end

---@param self Agent
---@return Bool
function Agent.HasSupport(self) return end

---@param self Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool, EBreachOrigin breachOrigin
function Agent.IsEligible(self, state, breachedAreas, inputsOutgoingFilter) return end

---@param self Agent
---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@param inputsOutgoingFilter EFilterType
---@return Bool
function Agent.IsEligibleToShareData(self, state, breachedAreas, inputsOutgoingFilter) return end

---@param self Agent
---@return Bool
function Agent.IsPerformingReprimand(self) return end

---@param self Agent
---@param target entEntityID
---@return Bool
function Agent.IsPerformingReprimandAgainst(self, target) return end

---@param self Agent
---@return Bool
function Agent.IsValid(self) return end

---@param self Agent
---@param target entEntityID
---@return nil
function Agent.ReleaseFromReprimand(self, target) return end

---@param self Agent
---@param remainingAreas SecurityAreaControllerPS[]
---@return nil
function Agent.RemoveArea(self, remainingAreas) return end

---@param self Agent
---@param area SecurityAreaControllerPS
---@return nil
function Agent.SetIncomingFilter(self, area) return end

---@param self Agent
---@param areas SecurityAreaControllerPS[]
---@return nil
function Agent.SetIncomingFilter(self, areas) return end

---@param self Agent
---@param reprimandData ReprimandData
---@return nil
function Agent.StoreReprimand(self, reprimandData) return end

---@param self Agent
---@param attGroup CName|string
---@param attSystem gameCAttitudeManager
---@return nil
function Agent.WipeReprimand(self, attGroup, attSystem) return end

---@param self Agent
---@param target entEntityID
---@return nil
function Agent.WipeReprimand(self, target) return end
