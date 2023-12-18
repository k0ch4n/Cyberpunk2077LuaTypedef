---@meta _
---@diagnostic disable

---@class C4ControllerPS: ExplosiveDeviceControllerPS
---@field private itemTweakDBString CName
C4ControllerPS = {}

---@param fields? table
---@return C4ControllerPS
function C4ControllerPS.new(fields) return end

---@private
---@return ActivateC4
function C4ControllerPS:ActionActivate() return end

---@private
---@return DeactivateC4
function C4ControllerPS:ActionDeactivate() return end

---@private
---@return DetonateC4
function C4ControllerPS:ActionDetonate() return end

---@protected
---@return Bool
function C4ControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function C4ControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function C4ControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function C4ControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function C4ControllerPS:GetDeviceIconTweakDBID() return end

---@return gameItemID
function C4ControllerPS:GetInventoryItemID() return end

---@return CName
function C4ControllerPS:GetItemTweakDBString() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function C4ControllerPS:GetQuickHackActions(context) return end

---@param evt ActivateC4
---@return EntityNotificationType
function C4ControllerPS:OnActivateC4(evt) return end

---@param evt DeactivateC4
---@return EntityNotificationType
function C4ControllerPS:OnDeactivateC4(evt) return end

---@param evt DetonateC4
---@return EntityNotificationType
function C4ControllerPS:OnDetonateC4(evt) return end

---@protected
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function C4ControllerPS:PushInactiveInteractionChoice(context, choices) return end
