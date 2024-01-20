---@meta

---@class inkButtonController: inkDiscreteNavigationController
---@field ButtonClick inkButtonClickCallback
---@field ButtonHoldComplete inkButtonHoldCompleteCallback
---@field ButtonStateChanged inkButtonStateChangeCallback
---@field ButtonSelectionChanged inkButtonSelectionCallback
---@field ButtonHoldProgressChanged inkButtonProgressChangedCallback
---@field canHold Bool
---@field selectable Bool
---@field selected Bool
---@field autoUpdateWidgetState Bool
inkButtonController = {}

---@param fields? inkButtonController
---@return inkButtonController
function inkButtonController.new(fields) end

---@return Bool
function inkButtonController:CanHold() end

---@return Bool
function inkButtonController:GetAutoUpdateWidgetState() end

---@return Bool
function inkButtonController:GetEnabled() end

---@return Float
function inkButtonController:GetHoldProgress() end

---@return nil
function inkButtonController:GetSelectable() end

---@return Bool
function inkButtonController:GetSelected() end

---@return inkEButtonState
function inkButtonController:GetState() end

---@param autoUpdate Bool
---@return nil
function inkButtonController:SetAutoUpdateWidgetState(autoUpdate) end

---@param canHold Bool
---@return nil
function inkButtonController:SetCanHold(canHold) end

---@param enabled Bool
---@return nil
function inkButtonController:SetEnabled(enabled) end

---@param selectable Bool
---@return nil
function inkButtonController:SetSelectable(selectable) end

---@param selected Bool
---@return nil
function inkButtonController:SetSelected(selected) end

---@param force? Bool
---@return nil
function inkButtonController:UpdateButtonState(force) end
