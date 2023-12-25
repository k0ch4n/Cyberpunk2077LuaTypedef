---@meta _
---@diagnostic disable

---@class WindowBlinders: InteractiveDevice
---@field private animFeature AnimFeature_SimpleDevice
---@field private workspotSideName CName
---@field protected portalLight gameLightComponent
---@field protected portalLight2 gameLightComponent
---@field protected portalLight3 gameLightComponent
---@field protected portalLight4 gameLightComponent
---@field protected sideTriggerNames CName[]
---@field protected triggerComponents gameStaticTriggerAreaComponent[]
---@field protected interactionBlockingCollider entIPlacedComponent
WindowBlinders = {}

---@param fields? WindowBlinders
---@return WindowBlinders
function WindowBlinders.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function WindowBlinders:OnActionDemolition(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function WindowBlinders:OnActionEngineering(evt) return end

---@protected
---@param evt gamePSChangedEvent
---@return Bool
function WindowBlinders:OnQuestStatusChange(evt) return end

---@protected
---@param evt QuickHackToggleOpen
---@return Bool
function WindowBlinders:OnQuickHackToggleOpen(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WindowBlinders:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WindowBlinders:OnTakeControl(ri) return end

---@protected
---@param evt ToggleOpen
---@return Bool
function WindowBlinders:OnToggleOpen(evt) return end

---@protected
---@param evt ToggleTiltBlinders
---@return Bool
function WindowBlinders:OnToggleTilt(evt) return end

---@private
---@param isOpen Bool
---@param isTilted Bool
---@return nil
function WindowBlinders:ApplyAnimState(isOpen, isTilted) return end

---@protected
---@param state gameDeviceReplicatedState
---@return nil
function WindowBlinders:ApplyReplicatedState(state) return end

---@protected
---@return nil
function WindowBlinders:CheckCurrentSide() return end

---@return EGameplayRole
function WindowBlinders:DeterminGameplayRole() return end

---@protected
---@return nil
function WindowBlinders:EnterWorkspot() return end

---@private
---@return WindowBlindersController
function WindowBlinders:GetController() return end

---@return WindowBlindersControllerPS
function WindowBlinders:GetDevicePS() return end

---@return CName
function WindowBlinders:GetDeviceStateClass() return end

---@protected
---@return nil
function WindowBlinders:ResolveGameplayState() return end

---@private
---@return nil
function WindowBlinders:UpdateAnimState() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function WindowBlinders:UpdateDeviceState(isDelayed) return end

---@private
---@param isOpen Bool
---@return nil
function WindowBlinders:UpdatePortalLights(isOpen) return end
