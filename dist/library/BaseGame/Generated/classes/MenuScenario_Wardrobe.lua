---@meta


---@class MenuScenario_Wardrobe: MenuScenario_BaseMenu
MenuScenario_Wardrobe = {}


---@param fields? MenuScenario_Wardrobe
---@return MenuScenario_Wardrobe
function MenuScenario_Wardrobe.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Wardrobe:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_Wardrobe:OnWardrobeClose() end

---@return nil
function MenuScenario_Wardrobe:GotoIdleState() end
