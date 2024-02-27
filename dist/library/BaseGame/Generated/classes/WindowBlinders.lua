---@meta


---@class WindowBlinders: InteractiveDevice
---@field animFeature AnimFeature_SimpleDevice
---@field workspotSideName CName
---@field portalLight gameLightComponent
---@field portalLight2 gameLightComponent
---@field portalLight3 gameLightComponent
---@field portalLight4 gameLightComponent
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field interactionBlockingCollider entIPlacedComponent
WindowBlinders = {}


---@param fields? WindowBlinders
---@return WindowBlinders
function WindowBlinders.new(fields) end

---@param evt ActionDemolition
---@return Bool
function WindowBlinders:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return Bool
function WindowBlinders:OnActionEngineering(evt) end

---@param evt gamePSChangedEvent
---@return Bool
function WindowBlinders:OnQuestStatusChange(evt) end

---@param evt QuickHackToggleOpen
---@return Bool
function WindowBlinders:OnQuickHackToggleOpen(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WindowBlinders:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WindowBlinders:OnTakeControl(ri) end

---@param evt ToggleOpen
---@return Bool
function WindowBlinders:OnToggleOpen(evt) end

---@param evt ToggleTiltBlinders
---@return Bool
function WindowBlinders:OnToggleTilt(evt) end

---@param isOpen Bool
---@param isTilted Bool
---@return nil
function WindowBlinders:ApplyAnimState(isOpen, isTilted) end

---@param state gameDeviceReplicatedState
---@return nil
function WindowBlinders:ApplyReplicatedState(state) end

---@return nil
function WindowBlinders:CheckCurrentSide() end

---@return EGameplayRole
function WindowBlinders:DeterminGameplayRole() end

---@return nil
function WindowBlinders:EnterWorkspot() end

---@return WindowBlindersController
function WindowBlinders:GetController() end

---@return WindowBlindersControllerPS
function WindowBlinders:GetDevicePS() end

---@return CName
function WindowBlinders:GetDeviceStateClass() end

---@return nil
function WindowBlinders:ResolveGameplayState() end

---@return nil
function WindowBlinders:UpdateAnimState() end

---@param isDelayed? Bool
---@return Bool
function WindowBlinders:UpdateDeviceState(isDelayed) end

---@param isOpen Bool
---@return nil
function WindowBlinders:UpdatePortalLights(isOpen) end
