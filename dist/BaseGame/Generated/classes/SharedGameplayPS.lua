---@meta _
---@diagnostic disable

---@class SharedGameplayPS: gameDeviceComponentPS
---@field protected deviceState EDeviceStatus
---@field protected authorizationProperties AuthorizationData
---@field protected wasStateCached Bool
---@field protected wasStateSet Bool
---@field protected cachedDeviceState EDeviceStatus
---@field protected revealDevicesGrid Bool
---@field protected revealDevicesGridWhenUnpowered Bool
---@field protected wasRevealedInNetworkPing Bool
---@field protected hasNetworkBackdoor Bool
SharedGameplayPS = {}

---@param fields? table
---@return SharedGameplayPS
function SharedGameplayPS.new(fields) return end

---@protected
---@param state EDeviceStatus
---@return nil
function SharedGameplayPS:CacheDeviceState(state) return end

---@return ConnectedClassTypes
function SharedGameplayPS:CheckMasterConnectedClassTypes() return end

---@return nil
function SharedGameplayPS:EvaluateDeviceState() return end

---@protected
---@param securityAreas SecurityAreaControllerPS[]
---@return ESecurityAccessLevel
function SharedGameplayPS:FindHighestSecurityAccessLevel(securityAreas) return end

---@return AccessPointControllerPS[]
function SharedGameplayPS:GetAccessPoints() return end

---@return AccessPointControllerPS
function SharedGameplayPS:GetBackdoorAccessPoint() return end

---@return EDeviceStatus
function SharedGameplayPS:GetDeviceState() return end

---@return String
function SharedGameplayPS:GetNetworkName() return end

---@return ESecurityAccessLevel
function SharedGameplayPS:GetSecurityAccessLevel() return end

---@return Bool
function SharedGameplayPS:HasNetworkBackdoor() return end

---@return Bool
function SharedGameplayPS:IsBreached() return end

---@return Bool
function SharedGameplayPS:IsConnectedToBackdoorDevice() return end

---@return Bool
function SharedGameplayPS:IsConnectedToSecuritySystem() return end

---@return Bool, ESecurityAccessLevel level
function SharedGameplayPS:IsConnectedToSecuritySystem() return end

---@param systemType ESystems
---@return Bool
function SharedGameplayPS:IsPartOfSystem(systemType) return end

---@return Bool
function SharedGameplayPS:IsPuppet() return end

---@private
---@param evt SetRevealedInNetwork
---@return EntityNotificationType
function SharedGameplayPS:OnSetRevealedInNetwork(evt) return end

---@protected
---@param entityID entEntityID
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueueEntityEvent(entityID, evt) return end

---@protected
---@param targetPS gamePersistentState
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueuePSEvent(targetPS, evt) return end

---@protected
---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueuePSEvent(targetID, psClassName, evt) return end

---@protected
---@param targetPS gamePersistentState
---@param evt redEvent
---@param delay Float
---@return nil
function SharedGameplayPS:QueuePSEventWithDelay(targetPS, evt, delay) return end

---@protected
---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@param delay Float
---@return nil
function SharedGameplayPS:QueuePSEventWithDelay(targetID, psClassName, evt, delay) return end

---@protected
---@param state EDeviceStatus
---@return nil
function SharedGameplayPS:SetDeviceState(state) return end

---@param wasRevealed Bool
---@return nil
function SharedGameplayPS:SetRevealedInNetworkPing(wasRevealed) return end

---@return Bool
function SharedGameplayPS:WasRevealedInNetworkPing() return end
