---@meta


---@class WardrobeControllerPS: ScriptableDeviceComponentPS
---@field clothingSets gameClothingSet[]
---@field hasInteraction Bool
WardrobeControllerPS = {}


---@param fields? WardrobeControllerPS
---@return WardrobeControllerPS
function WardrobeControllerPS.new(fields) end

---@param executor gameObject
---@return OpenWardrobeUI
function WardrobeControllerPS:ActionOpenWardrobeUI(executor) end

---@return nil
function WardrobeControllerPS:FirstInit() end

---@return nil
function WardrobeControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WardrobeControllerPS:GetActions(context) end

---@return Bool
function WardrobeControllerPS:HasInteraction() end

---@return nil
function WardrobeControllerPS:InitializeWardrobeFromStash() end

---@return nil
function WardrobeControllerPS:LogicReady() end

---@param evt OpenWardrobeUI
---@return EntityNotificationType
function WardrobeControllerPS:OnOpenWardrobeUI(evt) end
