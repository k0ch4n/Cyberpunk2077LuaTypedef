---@meta


---@class VendingTerminalControllerPS: ScriptableDeviceComponentPS
---@field vendingTerminalSetup VendingTerminalSetup
---@field isReady Bool
---@field VendorDataManager VendorDataManager
VendingTerminalControllerPS = {}


---@param fields? VendingTerminalControllerPS
---@return VendingTerminalControllerPS
function VendingTerminalControllerPS.new(fields) end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminalControllerPS:GetBlackboardDef() end

---@return VendorDataManager
function VendingTerminalControllerPS:GetVendorDataManager() end

---@param vendor gameObject
---@return nil
function VendingTerminalControllerPS:Prepare(vendor) end

---@param value Bool
---@return nil
function VendingTerminalControllerPS:SetIsReady(value) end
