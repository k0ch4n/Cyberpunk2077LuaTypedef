---@meta _
---@diagnostic disable

---@class gameuiDeathMenuGameController: gameuiMenuItemListGameController
---@field private buttonHintsManagerRef inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private animIntro inkanimProxy
---@field private axisInputReceived Bool
---@field private dpadInputReceived Bool
gameuiDeathMenuGameController = {}

---@param fields? gameuiDeathMenuGameController
---@return gameuiDeathMenuGameController
function gameuiDeathMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function gameuiDeathMenuGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiDeathMenuGameController:OnIntroFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnListRelease(e) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiDeathMenuGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function gameuiDeathMenuGameController:OnUninitialize() return end

---@protected
---@param data PauseMenuListItemData
---@return Bool
function gameuiDeathMenuGameController:HandleMenuItemActivate(data) return end

---@private
---@return nil
function gameuiDeathMenuGameController:PopulateMenuItemList() return end

---@private
---@return Bool
function gameuiDeathMenuGameController:ShouldAllowExitGameMenuItem() return end
