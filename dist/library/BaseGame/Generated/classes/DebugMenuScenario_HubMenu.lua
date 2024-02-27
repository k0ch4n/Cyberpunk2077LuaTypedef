---@meta


---@class DebugMenuScenario_HubMenu: MenuScenario_BaseMenu
---@field defaultMenu CName
---@field cpoDefaultMenu CName
DebugMenuScenario_HubMenu = {}


---@param fields? DebugMenuScenario_HubMenu
---@return DebugMenuScenario_HubMenu
function DebugMenuScenario_HubMenu.new(fields) end

---@return Bool
function DebugMenuScenario_HubMenu:OnBack() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function DebugMenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnLeaveScenario(nextScenario) end

---@param menuName CName|string
---@return Bool
function DebugMenuScenario_HubMenu:OnOpenBaseMenu(menuName) end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToBuilds() end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoCharacterSelection() end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCpoMuppetLoadoutSelection() end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToCyberware() end

---@return Bool
function DebugMenuScenario_HubMenu:OnSwitchToFastTravel() end

---@return CName
function DebugMenuScenario_HubMenu:GetDefaultMenu() end

---@param menuName CName|string
---@return nil
function DebugMenuScenario_HubMenu:SetDefaultMenu(menuName) end
