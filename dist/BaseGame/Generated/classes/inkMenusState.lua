---@meta

---@class inkMenusState: IScriptable
inkMenusState = {}

---@param fields? inkMenusState
---@return inkMenusState
function inkMenusState.new(fields) end

---@return nil
function inkMenusState:CloseAllMenus() end

---@param menuName CName|string
---@return nil
function inkMenusState:CloseMenu(menuName) end

---@param menuName CName|string
---@param eventName CName|string
---@param userData? IScriptable
---@return Bool
function inkMenusState:DispatchEvent(menuName, eventName, userData) end

---@return CName
function inkMenusState:GetControllerMenuName() end

---@param menuName CName|string
---@return inkWidget
function inkMenusState:GetMenu(menuName) end

---@return Bool
function inkMenusState:IsHubMenuBlocked() end

---@param menuName CName|string
---@return Bool
function inkMenusState:IsMenuOpened(menuName) end

---@return Bool
function inkMenusState:IsMenusVisible() end

---@param menuName CName|string
---@param userData? IScriptable
---@return inkWidget
function inkMenusState:OpenMenu(menuName, userData) end

---@param blocked Bool
---@return nil
function inkMenusState:SetHubMenuBlocked(blocked) end

---@param vakue Bool
---@return nil
function inkMenusState:ShowMenus(vakue) end
