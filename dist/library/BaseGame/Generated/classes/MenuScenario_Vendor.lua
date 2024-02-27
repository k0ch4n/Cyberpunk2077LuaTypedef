---@meta


---@class MenuScenario_Vendor: MenuScenario_BaseMenu
MenuScenario_Vendor = {}


---@param fields? MenuScenario_Vendor
---@return MenuScenario_Vendor
function MenuScenario_Vendor.new(fields) end

---@return Bool
function MenuScenario_Vendor:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnEnterScenario(prevScenario, userData) end

---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnEquipAnimationDataUpdate(userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Vendor:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_Vendor:OnRefreshCurrentTab() end

---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCharacter(userData) end

---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCrafting(userData) end

---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToInventory(userData) end

---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToRipperDoc(userData) end

---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToVendor(userData) end

---@return Bool
function MenuScenario_Vendor:OnTutorialComplete() end

---@return Bool
function MenuScenario_Vendor:OnVendorClose() end

---@return nil
function MenuScenario_Vendor:GotoIdleState() end
