---@meta _
---@diagnostic disable

---@class DisplayGlass: InteractiveDevice
---@field protected collider entIPlacedComponent
---@field protected mesh entIPlacedComponent
---@field protected isDestroyed Bool
DisplayGlass = {}

---@param fields? DisplayGlass
---@return DisplayGlass
function DisplayGlass.new(fields) return end

---@protected
---@return Bool
function DisplayGlass:OnDetach() return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function DisplayGlass:OnPersitentStateInitialized(evt) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function DisplayGlass:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param evt QuestForceClearGlass
---@return Bool
function DisplayGlass:OnQuestForceClearGlass(evt) return end

---@protected
---@param evt QuestForceTintGlass
---@return Bool
function DisplayGlass:OnQuestForceTintGlass(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisplayGlass:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisplayGlass:OnTakeControl(ri) return end

---@protected
---@param evt ToggleGlassTint
---@return Bool
function DisplayGlass:OnToggleGlassTint(evt) return end

---@protected
---@param evt ToggleGlassTintHack
---@return Bool
function DisplayGlass:OnToggleGlassTintHack(evt) return end

---@protected
---@return nil
function DisplayGlass:CutPower() return end

---@return EGameplayRole
function DisplayGlass:DeterminGameplayRole() return end

---@protected
---@return DisplayGlassController
function DisplayGlass:GetController() return end

---@return DisplayGlassControllerPS
function DisplayGlass:GetDevicePS() return end

---@private
---@param on Bool
---@return nil
function DisplayGlass:ToggleTintGlass(on) return end

---@protected
---@return nil
function DisplayGlass:TurnOffDevice() return end

---@protected
---@return nil
function DisplayGlass:TurnOnDevice() return end

---@protected
---@return nil
function DisplayGlass:UpdateGlassState() return end
