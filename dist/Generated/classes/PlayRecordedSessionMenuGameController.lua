---@meta _
---@diagnostic disable

---@class PlayRecordedSessionMenuGameController: PreGameSubMenuGameController
---@field private ["recordsSelector"] inkSelectorController
---@field private ["records"] String[]
PlayRecordedSessionMenuGameController = {}

---@param fields? table
---@return PlayRecordedSessionMenuGameController
function PlayRecordedSessionMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnBack(e) return end

---@protected
---@return Bool
function PlayRecordedSessionMenuGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnPlay(e) return end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function PlayRecordedSessionMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
---@return nil
function PlayRecordedSessionMenuGameController:InitializeMenuName(menuName) return end
