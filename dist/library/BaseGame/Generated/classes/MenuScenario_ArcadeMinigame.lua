---@meta


---@class MenuScenario_ArcadeMinigame: MenuScenario_BaseMenu
MenuScenario_ArcadeMinigame = {}


---@param fields? MenuScenario_ArcadeMinigame
---@return MenuScenario_ArcadeMinigame
function MenuScenario_ArcadeMinigame.new(fields) end

---@return Bool
function MenuScenario_ArcadeMinigame:OnArcadeMinigameEnd() end

---@return Bool
function MenuScenario_ArcadeMinigame:OnBack() end

---@return Bool
function MenuScenario_ArcadeMinigame:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ArcadeMinigame:OnEnterScenario(prevScenario, userData) end
