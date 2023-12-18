---@meta _
---@diagnostic disable

---@class VendingTerminalSetup
---@field public vendorTweakID TweakDBID
---@field public vendingBlacklist EVendorMode[]
---@field public timeToCompletePurchase Float
VendingTerminalSetup = {}

---@param fields? table
---@return VendingTerminalSetup
function VendingTerminalSetup.new(fields) return end
