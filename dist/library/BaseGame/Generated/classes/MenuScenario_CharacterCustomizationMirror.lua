---@meta


---@class MenuScenario_CharacterCustomizationMirror: MenuScenario_BaseMenu
---@field morphMenuUserData MorphMenuUserData
MenuScenario_CharacterCustomizationMirror = {}


---@param fields? MenuScenario_CharacterCustomizationMirror
---@return MenuScenario_CharacterCustomizationMirror
function MenuScenario_CharacterCustomizationMirror.new(fields) end

---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnAccept() end

---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnBack() end

---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnCCOPuppetReady() end

---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnCancel() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CharacterCustomizationMirror:OnEnterScenario(prevScenario, userData) end
