---@meta


---@class MenuScenario_BaseMenu: inkMenuScenario
---@field currMenuName CName
---@field currUserData IScriptable
---@field currSubMenuName CName
---@field prevMenuName CName
MenuScenario_BaseMenu = {}


---@param fields? MenuScenario_BaseMenu
---@return MenuScenario_BaseMenu
function MenuScenario_BaseMenu.new(fields) end

---@return Bool
function MenuScenario_BaseMenu:OnBack() end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_BaseMenu:OnLeaveScenario(nextScenario) end

---@return nil
function MenuScenario_BaseMenu:CloseMenu() end

---@return nil
function MenuScenario_BaseMenu:CloseSubMenu() end

---@return nil
function MenuScenario_BaseMenu:GotoIdleState() end

---@param menuName CName|string
---@param userData? IScriptable
---@param context? ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:OpenMenu(menuName, userData, context) end

---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function MenuScenario_BaseMenu:OpenSubMenu(menuName, userData) end

---@param context ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SetContext(context) end

---@param context ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SetDisplayContext(context) end

---@param menuName CName|string
---@param userData? IScriptable
---@param context? ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SwitchMenu(menuName, userData, context) end
