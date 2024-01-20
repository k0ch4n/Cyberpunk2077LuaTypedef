---@meta

---@class gameuiHudSafezonesEditorGameController: gameuiMenuGameController
---@field rootWidget inkCompoundWidgetReference
---@field flexWidget inkCompoundWidgetReference
---@field data inkGameNotificationData
---@field c_adjustment_speed Float
---@field c_stick_dead_zone Float
gameuiHudSafezonesEditorGameController = {}

---@param fields? gameuiHudSafezonesEditorGameController
---@return gameuiHudSafezonesEditorGameController
function gameuiHudSafezonesEditorGameController.new(fields) end

---@param adjustment Vector2
---@return nil
function gameuiHudSafezonesEditorGameController:AdjustMargin(adjustment) end

---@return nil
function gameuiHudSafezonesEditorGameController:SaveSettings() end

---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnAxisInput(evt) end

---@return Bool
function gameuiHudSafezonesEditorGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnRelease(evt) end

---@return Bool
function gameuiHudSafezonesEditorGameController:OnUninitialize() end
