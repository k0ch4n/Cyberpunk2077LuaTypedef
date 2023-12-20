---@meta _
---@diagnostic disable

---@class ElectricBox: InteractiveMasterDevice
ElectricBox = {}

---@param fields? table
---@return ElectricBox
function ElectricBox.new(fields) return end

---@protected
---@param evt ActionOverride
---@return Bool
function ElectricBox:OnActionOverride(evt) return end

---@protected
---@param evt DelayEvent
---@return Bool
function ElectricBox:OnDelayEvent(evt) return end

---@protected
---@return Bool
function ElectricBox:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricBox:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricBox:OnTakeControl(ri) return end

---@return EGameplayRole
function ElectricBox:DeterminGameplayRole() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function ElectricBox:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return ElectricBoxController
function ElectricBox:GetController() return end

---@return ElectricBoxControllerPS
function ElectricBox:GetDevicePS() return end

---@private
---@param player PlayerPuppet
---@return gameIBlackboard
function ElectricBox:GetPSMBlackboard(player) return end

---@protected
---@param player PlayerPuppet
---@return nil
function ElectricBox:SendDataToUIBlackboard(player) return end

---@protected
---@return nil
function ElectricBox:SetQuestFact() return end

---@private
---@return nil
function ElectricBox:UpdateAnimState() return end
