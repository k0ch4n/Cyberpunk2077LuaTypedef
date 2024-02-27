---@meta


---@class PlayRecordedSessionMenuGameController: PreGameSubMenuGameController
---@field recordsSelector inkSelectorController
---@field records String[]
PlayRecordedSessionMenuGameController = {}


---@param fields? PlayRecordedSessionMenuGameController
---@return PlayRecordedSessionMenuGameController
function PlayRecordedSessionMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnBack(e) end

---@return Bool
function PlayRecordedSessionMenuGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnPlay(e) end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function PlayRecordedSessionMenuGameController:InitializeButtons(buttonsList) end

---@param menuName inkTextWidget
---@return nil
function PlayRecordedSessionMenuGameController:InitializeMenuName(menuName) end
