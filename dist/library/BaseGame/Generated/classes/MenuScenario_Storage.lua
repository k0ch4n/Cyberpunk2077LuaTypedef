---@meta


---@class MenuScenario_Storage: MenuScenario_BaseMenu
MenuScenario_Storage = {}


---@param fields? MenuScenario_Storage
---@return MenuScenario_Storage
function MenuScenario_Storage.new(fields) end

---@return Bool
function MenuScenario_Storage:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Storage:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Storage:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_Storage:OnVendorClose() end

---@return nil
function MenuScenario_Storage:GotoIdleState() end
