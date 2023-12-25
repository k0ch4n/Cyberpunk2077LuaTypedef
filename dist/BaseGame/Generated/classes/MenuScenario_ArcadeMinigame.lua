---@meta _
---@diagnostic disable

---@class MenuScenario_ArcadeMinigame: MenuScenario_BaseMenu
MenuScenario_ArcadeMinigame = {}

---@param fields? MenuScenario_ArcadeMinigame
---@return MenuScenario_ArcadeMinigame
function MenuScenario_ArcadeMinigame.new(fields) return end

---@protected
---@return Bool
function MenuScenario_ArcadeMinigame:OnArcadeMinigameEnd() return end

---@protected
---@return Bool
function MenuScenario_ArcadeMinigame:OnBack() return end

---@protected
---@return Bool
function MenuScenario_ArcadeMinigame:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ArcadeMinigame:OnEnterScenario(prevScenario, userData) return end
