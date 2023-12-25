---@meta _
---@diagnostic disable

---@class MenuScenario_TimeSkip: MenuScenario_BaseMenu
MenuScenario_TimeSkip = {}

---@param fields? MenuScenario_TimeSkip
---@return MenuScenario_TimeSkip
function MenuScenario_TimeSkip.new(fields) return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_TimeSkip:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_TimeSkip:OnTimeSkipPopupClosed() return end

---@private
---@param visible Bool
---@return nil
function MenuScenario_TimeSkip:SetCursorVisibility(visible) return end
