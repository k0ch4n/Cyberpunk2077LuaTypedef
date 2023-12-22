---@meta _
---@diagnostic disable

---@class AddItemToVendorRequest: gameScriptableSystemRequest
---@field public vendorID TweakDBID
---@field public itemToAddID TweakDBID
---@field public quantity Int32
AddItemToVendorRequest = {}

---@param fields? table
---@return AddItemToVendorRequest
function AddItemToVendorRequest.new(fields) return end

---@return String
function AddItemToVendorRequest:GetFriendlyDescription() return end
