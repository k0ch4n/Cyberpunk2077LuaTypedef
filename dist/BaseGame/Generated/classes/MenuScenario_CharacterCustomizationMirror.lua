---@meta _
---@diagnostic disable

---@class MenuScenario_CharacterCustomizationMirror: MenuScenario_BaseMenu
---@field private morphMenuUserData MorphMenuUserData
MenuScenario_CharacterCustomizationMirror = {}

---@param fields? MenuScenario_CharacterCustomizationMirror
---@return MenuScenario_CharacterCustomizationMirror
function MenuScenario_CharacterCustomizationMirror.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnAccept() return end

---@protected
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnBack() return end

---@protected
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnCCOPuppetReady() return end

---@protected
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnCancel() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnEnterScenario(prevScenario, userData) return end
