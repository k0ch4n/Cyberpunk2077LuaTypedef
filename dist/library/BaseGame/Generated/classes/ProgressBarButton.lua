---@meta


---@class ProgressBarButton: inkWidgetLogicController
---@field craftingFill inkWidgetReference
---@field craftingLabel inkTextWidgetReference
---@field craftingIconGlyph inkWidgetReference
---@field ButtonController inkButtonController
---@field progressController ProgressBarsController
---@field available Bool
---@field progress Float
---@field isLocked Bool
---@field justFinished Bool
---@field animProxy inkanimProxy
ProgressBarButton = {}


---@param fields? ProgressBarButton
---@return ProgressBarButton
function ProgressBarButton.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnCraftingHoldButton(evt) end

---@return Bool
function ProgressBarButton:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnPressButton(evt) end

---@param evt inkPointerEvent
---@return Bool
function ProgressBarButton:OnReleaseButton(evt) end

---@return Bool
function ProgressBarButton:OnUnitialize() end

---@return nil
function ProgressBarButton:Lock() end

---@return nil
function ProgressBarButton:Reset() end

---@param current EProgressBarState
---@return nil
function ProgressBarButton:SetAvaibility(current) end

---@return nil
function ProgressBarButton:SetIconGlyph() end

---@param label String
---@param progressController ProgressBarsController
---@return nil
function ProgressBarButton:SetupProgressButton(label, progressController) end

---@return nil
function ProgressBarButton:Start() end

---@return nil
function ProgressBarButton:Unlock() end

---@param evt inkPointerEvent
---@return nil
function ProgressBarButton:UpdateCraftProcess(evt) end
