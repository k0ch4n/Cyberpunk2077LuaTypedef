---@meta

---@class SetVendorPriceMultiplierRequest: gameScriptableSystemRequest
---@field vendorID TweakDBID
---@field multiplier Float
SetVendorPriceMultiplierRequest = {}

---@param fields? SetVendorPriceMultiplierRequest
---@return SetVendorPriceMultiplierRequest
function SetVendorPriceMultiplierRequest.new(fields) end

---@return String
function SetVendorPriceMultiplierRequest:GetFriendlyDescription() end
