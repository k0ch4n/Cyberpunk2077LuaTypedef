---@meta

---@class PhotoModeToggle: inkToggleController
---@field SelectedWidget inkWidgetReference
---@field FrameWidget inkWidgetReference
---@field IconWidget inkImageWidgetReference
---@field LabelWidget inkTextWidgetReference
---@field photoModeGroupController PhotoModeTopBarController
---@field fadeAnim inkanimProxy
---@field fade2Anim inkanimProxy
PhotoModeToggle = {}

---@param fields? PhotoModeToggle
---@return PhotoModeToggle
function PhotoModeToggle.new(fields) end

---@return Bool
function PhotoModeToggle:OnInitialize() end

---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function PhotoModeToggle:OnToggleChanged(controller, isToggled) end

---@param e inkPointerEvent
---@return Bool
function PhotoModeToggle:OnToggleClick(e) end

---@return Bool
function PhotoModeToggle:OnUninitialize() end

---@return Bool
function PhotoModeToggle:GetEnabledOnTopBar() end

---@param widget inkWidgetReference
---@param opacity Float
---@return inkanimProxy
function PhotoModeToggle:PlayFadeAnimation(widget, opacity) end

---@param enabled Bool
---@return nil
function PhotoModeToggle:SetEnabledOnTopBar(enabled) end
