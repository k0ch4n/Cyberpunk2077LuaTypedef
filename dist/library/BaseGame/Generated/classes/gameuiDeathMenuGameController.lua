---@meta


---@class gameuiDeathMenuGameController: gameuiMenuItemListGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field animIntro inkanimProxy
---@field axisInputReceived Bool
---@field dpadInputReceived Bool
gameuiDeathMenuGameController = {}


---@param fields? gameuiDeathMenuGameController
---@return gameuiDeathMenuGameController
function gameuiDeathMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnGlobalRelease(e) end

---@return Bool
function gameuiDeathMenuGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiDeathMenuGameController:OnIntroFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnListRelease(e) end

---@param userData IScriptable
---@return Bool
function gameuiDeathMenuGameController:OnSetUserData(userData) end

---@return Bool
function gameuiDeathMenuGameController:OnUninitialize() end

---@param data PauseMenuListItemData
---@return Bool
function gameuiDeathMenuGameController:HandleMenuItemActivate(data) end

---@return nil
function gameuiDeathMenuGameController:PopulateMenuItemList() end

---@return Bool
function gameuiDeathMenuGameController:ShouldAllowExitGameMenuItem() end
