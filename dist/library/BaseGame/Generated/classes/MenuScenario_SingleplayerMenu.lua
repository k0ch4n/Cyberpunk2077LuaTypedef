---@meta

---@class MenuScenario_SingleplayerMenu: MenuScenario_PreGameSubMenu
---@field expansionHintShown Bool
MenuScenario_SingleplayerMenu = {}

---@param fields? MenuScenario_SingleplayerMenu
---@return MenuScenario_SingleplayerMenu
function MenuScenario_SingleplayerMenu.new(fields) end

---@return Bool
function MenuScenario_SingleplayerMenu:OnBuyGame() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnCloseSettings() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnCreditsPicker() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnDebug() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_SingleplayerMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_SingleplayerMenu:OnExpansionHint() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnGOGProfile() end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_SingleplayerMenu:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_SingleplayerMenu:OnLoadGame() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnMainMenuBack() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnNewGame() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCredits() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCreditsEp1() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToDlc() end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToSettings() end

---@return nil
function MenuScenario_SingleplayerMenu:DisplayGog() end

---@return nil
function MenuScenario_SingleplayerMenu:OnSubmenuOpen() end
