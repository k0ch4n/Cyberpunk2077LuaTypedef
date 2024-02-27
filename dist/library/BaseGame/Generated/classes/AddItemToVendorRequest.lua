---@meta


---@class AddItemToVendorRequest: gameScriptableSystemRequest
---@field vendorID TweakDBID
---@field itemToAddID TweakDBID
---@field quantity Int32
AddItemToVendorRequest = {}


---@param fields? AddItemToVendorRequest
---@return AddItemToVendorRequest
function AddItemToVendorRequest.new(fields) end

---@return String
function AddItemToVendorRequest:GetFriendlyDescription() end
