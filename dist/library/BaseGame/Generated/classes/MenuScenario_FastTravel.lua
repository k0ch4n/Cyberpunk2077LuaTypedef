---@meta


---@class MenuScenario_FastTravel: MenuScenario_BaseMenu
MenuScenario_FastTravel = {}


---@param fields? MenuScenario_FastTravel
---@return MenuScenario_FastTravel
function MenuScenario_FastTravel.new(fields) end

---@return Bool
function MenuScenario_FastTravel:OnBack() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FastTravel:OnEnterScenario(prevScenario, userData) end
