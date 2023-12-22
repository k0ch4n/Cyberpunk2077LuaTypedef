---@meta _
---@diagnostic disable

---@class PhotoModeTopBarController: inkRadioGroupController
---@field private photoModeTogglesArray inkWidgetReference[]
PhotoModeTopBarController = {}

---@param fields? table
---@return PhotoModeTopBarController
function PhotoModeTopBarController.new(fields) return end

---@protected
---@return Bool
function PhotoModeTopBarController:OnInitialize() return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeTopBarController:HandleInput(e, gameCtrl) return end

---@protected
---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectNextToggle(currentIndex) return end

---@protected
---@param currentIndex Int32
---@return Bool
function PhotoModeTopBarController:SelectPreviousToggle(currentIndex) return end

---@param toggleToSelect PhotoModeToggle
---@return nil
function PhotoModeTopBarController:SelectToggle(toggleToSelect) return end

---@param interactive Bool
---@return nil
function PhotoModeTopBarController:SetInteractive(interactive) return end

---@param index Int32
---@param enabled Bool
---@return nil
function PhotoModeTopBarController:SetToggleEnabled(index, enabled) return end
