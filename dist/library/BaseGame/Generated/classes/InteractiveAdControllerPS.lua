---@meta


---@class InteractiveAdControllerPS: ScriptableDeviceComponentPS
---@field showAd Bool
---@field showVendor Bool
---@field locationAdded Bool
InteractiveAdControllerPS = {}


---@param fields? InteractiveAdControllerPS
---@return InteractiveAdControllerPS
function InteractiveAdControllerPS.new(fields) end

---@return Bool
function InteractiveAdControllerPS:OnInstantiated() end

---@param ButtonName String
---@return CloseAd
function InteractiveAdControllerPS:ActionCloseAd(ButtonName) end

---@param ButtonName String
---@return ShowVendor
function InteractiveAdControllerPS:ActionShowVendor(ButtonName) end

---@param value Bool
---@return nil
function InteractiveAdControllerPS:AddLocation(value) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function InteractiveAdControllerPS:GetActions(context) end

---@return InteractiveDeviceBlackboardDef
function InteractiveAdControllerPS:GetBlackboardDef() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function InteractiveAdControllerPS:GetQuestActions(context) end

---@return nil
function InteractiveAdControllerPS:Initialize() end

---@param evt CloseAd
---@return EntityNotificationType
function InteractiveAdControllerPS:OnCloseAd(evt) end

---@param evt ShowVendor
---@return EntityNotificationType
function InteractiveAdControllerPS:OnShowVendor(evt) end

---@param value Bool
---@return nil
function InteractiveAdControllerPS:SetIsReady(value) end
