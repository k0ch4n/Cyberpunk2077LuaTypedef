---@meta

---@class PhotoModeToggle: inkToggleController
---@field private SelectedWidget inkWidgetReference
---@field private FrameWidget inkWidgetReference
---@field private IconWidget inkImageWidgetReference
---@field private LabelWidget inkTextWidgetReference
---@field public photoModeGroupController PhotoModeTopBarController
---@field private fadeAnim inkanimProxy
---@field private fade2Anim inkanimProxy
PhotoModeToggle = {}

---@param fields? PhotoModeToggle
---@return PhotoModeToggle
function PhotoModeToggle.new(fields) return end

---@protected
---@return Bool
function PhotoModeToggle:OnInitialize() return end

---@protected
---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function PhotoModeToggle:OnToggleChanged(controller, isToggled) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeToggle:OnToggleClick(e) return end

---@protected
---@return Bool
function PhotoModeToggle:OnUninitialize() return end

---@return Bool
function PhotoModeToggle:GetEnabledOnTopBar() return end

---@private
---@param widget inkWidgetReference
---@param opacity Float
---@return inkanimProxy
function PhotoModeToggle:PlayFadeAnimation(widget, opacity) return end

---@param enabled Bool
---@return nil
function PhotoModeToggle:SetEnabledOnTopBar(enabled) return end
