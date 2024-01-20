---@meta

---@class VendingTerminalSetup
---@field vendorTweakID TweakDBID
---@field vendingBlacklist EVendorMode[]
---@field timeToCompletePurchase Float
VendingTerminalSetup = {}

---@param fields? VendingTerminalSetup
---@return VendingTerminalSetup
function VendingTerminalSetup.new(fields) end
