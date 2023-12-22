---@meta _
---@diagnostic disable

---@class MenuScenario_BaseMenu: inkMenuScenario
---@field protected currMenuName CName
---@field protected currUserData IScriptable
---@field protected currSubMenuName CName
---@field protected prevMenuName CName
MenuScenario_BaseMenu = {}

---@param fields? table
---@return MenuScenario_BaseMenu
function MenuScenario_BaseMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_BaseMenu:OnBack() return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_BaseMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@return nil
function MenuScenario_BaseMenu:CloseMenu() return end

---@protected
---@return nil
function MenuScenario_BaseMenu:CloseSubMenu() return end

---@protected
---@return nil
function MenuScenario_BaseMenu:GotoIdleState() return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@param context? ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:OpenMenu(menuName, userData, context) return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function MenuScenario_BaseMenu:OpenSubMenu(menuName, userData) return end

---@protected
---@param context ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SetContext(context) return end

---@private
---@param context ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SetDisplayContext(context) return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@param context? ScreenDisplayContext
---@return nil
function MenuScenario_BaseMenu:SwitchMenu(menuName, userData, context) return end
