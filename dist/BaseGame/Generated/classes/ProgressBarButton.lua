---@meta

---@class ProgressBarButton: inkWidgetLogicController
---@field protected craftingFill inkWidgetReference
---@field protected craftingLabel inkTextWidgetReference
---@field protected craftingIconGlyph inkWidgetReference
---@field public ButtonController inkButtonController
---@field private progressController ProgressBarsController
---@field private available Bool
---@field private progress Float
---@field private isLocked Bool
---@field private justFinished Bool
---@field private animProxy inkanimProxy
ProgressBarButton = {}

---@param fields? ProgressBarButton
---@return ProgressBarButton
function ProgressBarButton.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnCraftingHoldButton(evt) return end

---@protected
---@return Bool
function ProgressBarButton:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnPressButton(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnReleaseButton(evt) return end

---@protected
---@return Bool
function ProgressBarButton:OnUnitialize() return end

---@return nil
function ProgressBarButton:Lock() return end

---@return nil
function ProgressBarButton:Reset() return end

---@param current EProgressBarState
---@return nil
function ProgressBarButton:SetAvaibility(current) return end

---@private
---@return nil
function ProgressBarButton:SetIconGlyph() return end

---@param label String
---@param progressController ProgressBarsController
---@return nil
function ProgressBarButton:SetupProgressButton(label, progressController) return end

---@return nil
function ProgressBarButton:Start() return end

---@return nil
function ProgressBarButton:Unlock() return end

---@param evt inkPointerEvent
---@return nil
function ProgressBarButton:UpdateCraftProcess(evt) return end
