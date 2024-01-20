---@meta

---@class DebugMenuScenario_HubMenu: MenuScenario_BaseMenu
---@field private defaultMenu CName
---@field private cpoDefaultMenu CName
DebugMenuScenario_HubMenu = {}

---@param fields? DebugMenuScenario_HubMenu
---@return DebugMenuScenario_HubMenu
function DebugMenuScenario_HubMenu.new(fields) return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnBack() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function DebugMenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@param menuName CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnOpenBaseMenu(menuName) return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToBuilds() return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoCharacterSelection() return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoMuppetLoadoutSelection() return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCyberware() return end

---@protected
---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToFastTravel() return end

---@private
---@return CName
function DebugMenuScenario_HubMenu:GetDefaultMenu() return end

---@private
---@param menuName CName|string
---@return nil
function DebugMenuScenario_HubMenu:SetDefaultMenu(menuName) return end
