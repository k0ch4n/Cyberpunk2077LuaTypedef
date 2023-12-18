---@meta _
---@diagnostic disable

---@class SetVendorPriceMultiplierRequest: gameScriptableSystemRequest
---@field public vendorID TweakDBID
---@field public multiplier Float
SetVendorPriceMultiplierRequest = {}

---@param fields? table
---@return SetVendorPriceMultiplierRequest
function SetVendorPriceMultiplierRequest.new(fields) return end

---@return String
function SetVendorPriceMultiplierRequest:GetFriendlyDescription() return end
