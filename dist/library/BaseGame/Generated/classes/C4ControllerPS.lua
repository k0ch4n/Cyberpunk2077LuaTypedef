---@meta


---@class C4ControllerPS: ExplosiveDeviceControllerPS
---@field itemTweakDBString CName
C4ControllerPS = {}


---@param fields? C4ControllerPS
---@return C4ControllerPS
function C4ControllerPS.new(fields) end

---@return ActivateC4
function C4ControllerPS:ActionActivate() end

---@return DeactivateC4
function C4ControllerPS:ActionDeactivate() end

---@return DetonateC4
function C4ControllerPS:ActionDetonate() end

---@return Bool
function C4ControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function C4ControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function C4ControllerPS:GetActions(context) end

---@return TweakDBID
function C4ControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function C4ControllerPS:GetDeviceIconTweakDBID() end

---@return gameItemID
function C4ControllerPS:GetInventoryItemID() end

---@return CName
function C4ControllerPS:GetItemTweakDBString() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function C4ControllerPS:GetQuickHackActions(context) end

---@param evt ActivateC4
---@return EntityNotificationType
function C4ControllerPS:OnActivateC4(evt) end

---@param evt DeactivateC4
---@return EntityNotificationType
function C4ControllerPS:OnDeactivateC4(evt) end

---@param evt DetonateC4
---@return EntityNotificationType
function C4ControllerPS:OnDetonateC4(evt) end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function C4ControllerPS:PushInactiveInteractionChoice(context, choices) end
