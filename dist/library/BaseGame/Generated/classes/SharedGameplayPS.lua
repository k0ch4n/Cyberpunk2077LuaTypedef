---@meta

---@class SharedGameplayPS: gameDeviceComponentPS
---@field deviceState EDeviceStatus
---@field authorizationProperties AuthorizationData
---@field wasStateCached Bool
---@field wasStateSet Bool
---@field cachedDeviceState EDeviceStatus
---@field revealDevicesGrid Bool
---@field revealDevicesGridWhenUnpowered Bool
---@field wasRevealedInNetworkPing Bool
---@field hasNetworkBackdoor Bool
SharedGameplayPS = {}

---@param fields? SharedGameplayPS
---@return SharedGameplayPS
function SharedGameplayPS.new(fields) end

---@param state EDeviceStatus
---@return nil
function SharedGameplayPS:CacheDeviceState(state) end

---@return ConnectedClassTypes
function SharedGameplayPS:CheckMasterConnectedClassTypes() end

---@return nil
function SharedGameplayPS:EvaluateDeviceState() end

---@param securityAreas SecurityAreaControllerPS[]
---@return ESecurityAccessLevel
function SharedGameplayPS:FindHighestSecurityAccessLevel(securityAreas) end

---@return AccessPointControllerPS[]
function SharedGameplayPS:GetAccessPoints() end

---@return AccessPointControllerPS
function SharedGameplayPS:GetBackdoorAccessPoint() end

---@return EDeviceStatus
function SharedGameplayPS:GetDeviceState() end

---@return String
function SharedGameplayPS:GetNetworkName() end

---@return ESecurityAccessLevel
function SharedGameplayPS:GetSecurityAccessLevel() end

---@return Bool
function SharedGameplayPS:HasNetworkBackdoor() end

---@return Bool
function SharedGameplayPS:IsBreached() end

---@return Bool
function SharedGameplayPS:IsConnectedToBackdoorDevice() end

---@return Bool
function SharedGameplayPS:IsConnectedToSecuritySystem() end

---@return Bool, ESecurityAccessLevel level
function SharedGameplayPS:IsConnectedToSecuritySystem() end

---@param systemType ESystems
---@return Bool
function SharedGameplayPS:IsPartOfSystem(systemType) end

---@return Bool
function SharedGameplayPS:IsPuppet() end

---@param evt SetRevealedInNetwork
---@return EntityNotificationType
function SharedGameplayPS:OnSetRevealedInNetwork(evt) end

---@param entityID entEntityID
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueueEntityEvent(entityID, evt) end

---@param targetPS gamePersistentState
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueuePSEvent(targetPS, evt) end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@return nil
function SharedGameplayPS:QueuePSEvent(targetID, psClassName, evt) end

---@param targetPS gamePersistentState
---@param evt redEvent
---@param delay Float
---@return nil
function SharedGameplayPS:QueuePSEventWithDelay(targetPS, evt, delay) end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@param delay Float
---@return nil
function SharedGameplayPS:QueuePSEventWithDelay(targetID, psClassName, evt, delay) end

---@param state EDeviceStatus
---@return nil
function SharedGameplayPS:SetDeviceState(state) end

---@param wasRevealed Bool
---@return nil
function SharedGameplayPS:SetRevealedInNetworkPing(wasRevealed) end

---@return Bool
function SharedGameplayPS:WasRevealedInNetworkPing() end
