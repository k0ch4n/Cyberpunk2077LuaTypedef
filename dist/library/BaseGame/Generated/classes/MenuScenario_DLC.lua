---@meta


---@class MenuScenario_DLC: MenuScenario_PreGameSubMenu
MenuScenario_DLC = {}


---@param fields? MenuScenario_DLC
---@return MenuScenario_DLC
function MenuScenario_DLC.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_DLC:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_DLC:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_DLC:OnSettingsBack() end
