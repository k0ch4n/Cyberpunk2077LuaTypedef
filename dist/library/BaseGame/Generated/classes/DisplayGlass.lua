---@meta


---@class DisplayGlass: InteractiveDevice
---@field collider entIPlacedComponent
---@field mesh entIPlacedComponent
---@field isDestroyed Bool
DisplayGlass = {}


---@param fields? DisplayGlass
---@return DisplayGlass
function DisplayGlass.new(fields) end

---@return Bool
function DisplayGlass:OnDetach() end

---@param evt GameAttachedEvent
---@return Bool
function DisplayGlass:OnPersitentStateInitialized(evt) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DisplayGlass:OnPhysicalDestructionEvent(evt) end

---@param evt QuestForceClearGlass
---@return Bool
function DisplayGlass:OnQuestForceClearGlass(evt) end

---@param evt QuestForceTintGlass
---@return Bool
function DisplayGlass:OnQuestForceTintGlass(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisplayGlass:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisplayGlass:OnTakeControl(ri) end

---@param evt ToggleGlassTint
---@return Bool
function DisplayGlass:OnToggleGlassTint(evt) end

---@param evt ToggleGlassTintHack
---@return Bool
function DisplayGlass:OnToggleGlassTintHack(evt) end

---@return nil
function DisplayGlass:CutPower() end

---@return EGameplayRole
function DisplayGlass:DeterminGameplayRole() end

---@return DisplayGlassController
function DisplayGlass:GetController() end

---@return DisplayGlassControllerPS
function DisplayGlass:GetDevicePS() end

---@param on Bool
---@return nil
function DisplayGlass:ToggleTintGlass(on) end

---@return nil
function DisplayGlass:TurnOffDevice() end

---@return nil
function DisplayGlass:TurnOnDevice() end

---@return nil
function DisplayGlass:UpdateGlassState() end
