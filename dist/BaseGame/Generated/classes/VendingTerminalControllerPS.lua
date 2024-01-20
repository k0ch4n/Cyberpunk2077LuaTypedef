---@meta

---@class VendingTerminalControllerPS: ScriptableDeviceComponentPS
---@field private vendingTerminalSetup VendingTerminalSetup
---@field private isReady Bool
---@field private VendorDataManager VendorDataManager
VendingTerminalControllerPS = {}

---@param fields? VendingTerminalControllerPS
---@return VendingTerminalControllerPS
function VendingTerminalControllerPS.new(fields) return end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminalControllerPS:GetBlackboardDef() return end

---@return VendorDataManager
function VendingTerminalControllerPS:GetVendorDataManager() return end

---@param vendor gameObject
---@return nil
function VendingTerminalControllerPS:Prepare(vendor) return end

---@param value Bool
---@return nil
function VendingTerminalControllerPS:SetIsReady(value) return end
