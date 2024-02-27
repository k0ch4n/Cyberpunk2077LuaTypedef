---@meta


---@class PhotoModeTopBarController: inkRadioGroupController
---@field photoModeTogglesArray inkWidgetReference[]
PhotoModeTopBarController = {}


---@param fields? PhotoModeTopBarController
---@return PhotoModeTopBarController
function PhotoModeTopBarController.new(fields) end

---@return Bool
function PhotoModeTopBarController:OnInitialize() end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeTopBarController:HandleInput(e, gameCtrl) end

---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectNextToggle(currentIndex) end

---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectPreviousToggle(currentIndex) end

---@param toggleToSelect PhotoModeToggle
---@return nil
function PhotoModeTopBarController:SelectToggle(toggleToSelect) end

---@param interactive Bool
---@return nil
function PhotoModeTopBarController:SetInteractive(interactive) end

---@param index Int32
---@param enabled Bool
---@return nil
function PhotoModeTopBarController:SetToggleEnabled(index, enabled) end
