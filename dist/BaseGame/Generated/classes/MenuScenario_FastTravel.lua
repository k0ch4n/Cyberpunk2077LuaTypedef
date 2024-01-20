---@meta

---@class MenuScenario_FastTravel: MenuScenario_BaseMenu
MenuScenario_FastTravel = {}

---@param fields? MenuScenario_FastTravel
---@return MenuScenario_FastTravel
function MenuScenario_FastTravel.new(fields) return end

---@protected
---@return Bool
function MenuScenario_FastTravel:OnBack() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FastTravel:OnEnterScenario(prevScenario, userData) return end
