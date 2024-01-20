---@meta

---@class inkButtonController: inkDiscreteNavigationController
---@field public ButtonClick inkButtonClickCallback
---@field public ButtonHoldComplete inkButtonHoldCompleteCallback
---@field public ButtonStateChanged inkButtonStateChangeCallback
---@field public ButtonSelectionChanged inkButtonSelectionCallback
---@field public ButtonHoldProgressChanged inkButtonProgressChangedCallback
---@field public canHold Bool
---@field public selectable Bool
---@field public selected Bool
---@field public autoUpdateWidgetState Bool
inkButtonController = {}

---@param fields? inkButtonController
---@return inkButtonController
function inkButtonController.new(fields) return end

---@return Bool
function inkButtonController:CanHold() return end

---@return Bool
function inkButtonController:GetAutoUpdateWidgetState() return end

---@return Bool
function inkButtonController:GetEnabled() return end

---@return Float
function inkButtonController:GetHoldProgress() return end

---@return nil
function inkButtonController:GetSelectable() return end

---@return Bool
function inkButtonController:GetSelected() return end

---@return inkEButtonState
function inkButtonController:GetState() return end

---@param autoUpdate Bool
---@return nil
function inkButtonController:SetAutoUpdateWidgetState(autoUpdate) return end

---@param canHold Bool
---@return nil
function inkButtonController:SetCanHold(canHold) return end

---@param enabled Bool
---@return nil
function inkButtonController:SetEnabled(enabled) return end

---@param selectable Bool
---@return nil
function inkButtonController:SetSelectable(selectable) return end

---@param selected Bool
---@return nil
function inkButtonController:SetSelected(selected) return end

---@param force? Bool
---@return nil
function inkButtonController:UpdateButtonState(force) return end
