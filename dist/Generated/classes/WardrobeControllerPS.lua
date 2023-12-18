---@meta _
---@diagnostic disable

---@class WardrobeControllerPS: ScriptableDeviceComponentPS
---@field protected clothingSets gameClothingSet[]
---@field protected hasInteraction Bool
WardrobeControllerPS = {}

---@param fields? table
---@return WardrobeControllerPS
function WardrobeControllerPS.new(fields) return end

---@protected
---@param executor gameObject
---@return OpenWardrobeUI
function WardrobeControllerPS:ActionOpenWardrobeUI(executor) return end

---@protected
---@return nil
function WardrobeControllerPS:FirstInit() return end

---@protected
---@return nil
function WardrobeControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WardrobeControllerPS:GetActions(context) return end

---@return Bool
function WardrobeControllerPS:HasInteraction() return end

---@protected
---@return nil
function WardrobeControllerPS:InitializeWardrobeFromStash() return end

---@protected
---@return nil
function WardrobeControllerPS:LogicReady() return end

---@protected
---@param evt OpenWardrobeUI
---@return EntityNotificationType
function WardrobeControllerPS:OnOpenWardrobeUI(evt) return end
