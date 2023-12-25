---@meta _
---@diagnostic disable

---@class MenuScenario_Vendor: MenuScenario_BaseMenu
MenuScenario_Vendor = {}

---@param fields? MenuScenario_Vendor
---@return MenuScenario_Vendor
function MenuScenario_Vendor.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Vendor:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_Vendor:OnEquipAnimationDataUpdate(userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_Vendor:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_Vendor:OnRefreshCurrentTab() return end

---@protected
---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCharacter(userData) return end

---@protected
---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToCrafting(userData) return end

---@protected
---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToInventory(userData) return end

---@protected
---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToRipperDoc(userData) return end

---@protected
---@param userData? IScriptable
---@return Bool
function MenuScenario_Vendor:OnSwitchToVendor(userData) return end

---@protected
---@return Bool
function MenuScenario_Vendor:OnTutorialComplete() return end

---@protected
---@return Bool
function MenuScenario_Vendor:OnVendorClose() return end

---@protected
---@return nil
function MenuScenario_Vendor:GotoIdleState() return end
