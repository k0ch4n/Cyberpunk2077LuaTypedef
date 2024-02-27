---@meta


---@class MenuScenario_E3EndMenu: MenuScenario_BaseMenu
MenuScenario_E3EndMenu = {}


---@param fields? MenuScenario_E3EndMenu
---@return MenuScenario_E3EndMenu
function MenuScenario_E3EndMenu.new(fields) end

---@return Bool
function MenuScenario_E3EndMenu:OnCloseDeathMenu() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_E3EndMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_E3EndMenu:OnMainMenuBack() end

---@return Bool
function MenuScenario_E3EndMenu:OnSwitchToLoadGame() end

---@return nil
function MenuScenario_E3EndMenu:GotoIdleState() end
