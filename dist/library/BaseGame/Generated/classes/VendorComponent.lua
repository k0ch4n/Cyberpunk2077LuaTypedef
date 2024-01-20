---@meta

---@class VendorComponent: gameScriptableComponent
---@field vendorTweakID TweakDBID
---@field junkItemArray JunkItemRecord[]
---@field brandProcessingSFX CName
---@field itemFallSFX CName
VendorComponent = {}

---@param fields? VendorComponent
---@return VendorComponent
function VendorComponent.new(fields) end

---@return CName
function VendorComponent:GetItemFallSFX() end

---@return Int32
function VendorComponent:GetJunkCount() end

---@return JunkItemRecord[]
function VendorComponent:GetJunkItemIDs() end

---@return CName
function VendorComponent:GetProcessingSFX() end

---@return TweakDBID
function VendorComponent:GetVendorID() end
