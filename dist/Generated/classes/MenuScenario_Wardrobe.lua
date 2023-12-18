---@meta _
---@diagnostic disable

---@class MenuScenario_Wardrobe: MenuScenario_BaseMenu
MenuScenario_Wardrobe = {}

---@param fields? table
---@return MenuScenario_Wardrobe
function MenuScenario_Wardrobe.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_Wardrobe:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_Wardrobe:OnWardrobeClose() return end

---@protected
---@return nil
function MenuScenario_Wardrobe:GotoIdleState() return end
