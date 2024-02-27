---@meta


---@class ElectricBox: InteractiveMasterDevice
ElectricBox = {}


---@param fields? ElectricBox
---@return ElectricBox
function ElectricBox.new(fields) end

---@param evt ActionOverride
---@return Bool
function ElectricBox:OnActionOverride(evt) end

---@param evt DelayEvent
---@return Bool
function ElectricBox:OnDelayEvent(evt) end

---@return Bool
function ElectricBox:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricBox:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricBox:OnTakeControl(ri) end

---@return EGameplayRole
function ElectricBox:DeterminGameplayRole() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function ElectricBox:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return ElectricBoxController
function ElectricBox:GetController() end

---@return ElectricBoxControllerPS
function ElectricBox:GetDevicePS() end

---@param player PlayerPuppet
---@return gameIBlackboard
function ElectricBox:GetPSMBlackboard(player) end

---@param player PlayerPuppet
---@return nil
function ElectricBox:SendDataToUIBlackboard(player) end

---@return nil
function ElectricBox:SetQuestFact() end

---@return nil
function ElectricBox:UpdateAnimState() end
