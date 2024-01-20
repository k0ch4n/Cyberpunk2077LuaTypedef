---@meta

---@class MenuScenario_CharacterCustomization: MenuScenario_PreGameSubMenu
MenuScenario_CharacterCustomization = {}

---@param fields? MenuScenario_CharacterCustomization
---@return MenuScenario_CharacterCustomization
function MenuScenario_CharacterCustomization.new(fields) end

---@return Bool
function MenuScenario_CharacterCustomization:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CharacterCustomization:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_CharacterCustomization:OnLeaveScenario(nextScenario) end
