---@meta _
---@diagnostic disable

---@class MenuScenario_SingleplayerMenu: MenuScenario_PreGameSubMenu
---@field private expansionHintShown Bool
MenuScenario_SingleplayerMenu = {}

---@param fields? table
---@return MenuScenario_SingleplayerMenu
function MenuScenario_SingleplayerMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnBuyGame() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnCloseSettings() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnCreditsPicker() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnDebug() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_SingleplayerMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnExpansionHint() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnGOGProfile() return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_SingleplayerMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnLoadGame() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnMainMenuBack() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnNewGame() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCredits() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCreditsEp1() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToDlc() return end

---@protected
---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToSettings() return end

---@protected
---@return nil
function MenuScenario_SingleplayerMenu:DisplayGog() return end

---@protected
---@return nil
function MenuScenario_SingleplayerMenu:OnSubmenuOpen() return end
