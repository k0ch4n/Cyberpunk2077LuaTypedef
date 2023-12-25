---@meta _
---@diagnostic disable

---@class gameuiHudSafezonesEditorGameController: gameuiMenuGameController
---@field public rootWidget inkCompoundWidgetReference
---@field public flexWidget inkCompoundWidgetReference
---@field private data inkGameNotificationData
---@field private c_adjustment_speed Float
---@field private c_stick_dead_zone Float
gameuiHudSafezonesEditorGameController = {}

---@param fields? gameuiHudSafezonesEditorGameController
---@return gameuiHudSafezonesEditorGameController
function gameuiHudSafezonesEditorGameController.new(fields) return end

---@param adjustment Vector2
---@return nil
function gameuiHudSafezonesEditorGameController:AdjustMargin(adjustment) return end

---@return nil
function gameuiHudSafezonesEditorGameController:SaveSettings() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnAxisInput(evt) return end

---@protected
---@return Bool
function gameuiHudSafezonesEditorGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiHudSafezonesEditorGameController:OnRelease(evt) return end

---@protected
---@return Bool
function gameuiHudSafezonesEditorGameController:OnUninitialize() return end
