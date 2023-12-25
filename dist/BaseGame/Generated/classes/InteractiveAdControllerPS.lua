---@meta _
---@diagnostic disable

---@class InteractiveAdControllerPS: ScriptableDeviceComponentPS
---@field protected showAd Bool
---@field protected showVendor Bool
---@field protected locationAdded Bool
InteractiveAdControllerPS = {}

---@param fields? InteractiveAdControllerPS
---@return InteractiveAdControllerPS
function InteractiveAdControllerPS.new(fields) return end

---@protected
---@return Bool
function InteractiveAdControllerPS:OnInstantiated() return end

---@protected
---@param ButtonName String
---@return CloseAd
function InteractiveAdControllerPS:ActionCloseAd(ButtonName) return end

---@protected
---@param ButtonName String
---@return ShowVendor
function InteractiveAdControllerPS:ActionShowVendor(ButtonName) return end

---@param value Bool
---@return nil
function InteractiveAdControllerPS:AddLocation(value) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function InteractiveAdControllerPS:GetActions(context) return end

---@return InteractiveDeviceBlackboardDef
function InteractiveAdControllerPS:GetBlackboardDef() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function InteractiveAdControllerPS:GetQuestActions(context) return end

---@protected
---@return nil
function InteractiveAdControllerPS:Initialize() return end

---@param evt CloseAd
---@return EntityNotificationType
function InteractiveAdControllerPS:OnCloseAd(evt) return end

---@param evt ShowVendor
---@return EntityNotificationType
function InteractiveAdControllerPS:OnShowVendor(evt) return end

---@param value Bool
---@return nil
function InteractiveAdControllerPS:SetIsReady(value) return end
