---@meta _
---@diagnostic disable

---@class MenuScenario_CharacterCustomization: MenuScenario_PreGameSubMenu
MenuScenario_CharacterCustomization = {}

---@param fields? table
---@return MenuScenario_CharacterCustomization
function MenuScenario_CharacterCustomization.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CharacterCustomization:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CharacterCustomization:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_CharacterCustomization:OnLeaveScenario(nextScenario) return end
