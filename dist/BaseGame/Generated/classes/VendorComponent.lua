---@meta _
---@diagnostic disable

---@class VendorComponent: gameScriptableComponent
---@field private ["vendorTweakID"] TweakDBID
---@field private ["junkItemArray"] JunkItemRecord[]
---@field private ["brandProcessingSFX"] CName
---@field private ["itemFallSFX"] CName
VendorComponent = {}

---@param fields? table
---@return VendorComponent
function VendorComponent.new(fields) return end

---@return CName
function VendorComponent:GetItemFallSFX() return end

---@return Int32
function VendorComponent:GetJunkCount() return end

---@return JunkItemRecord[]
function VendorComponent:GetJunkItemIDs() return end

---@return CName
function VendorComponent:GetProcessingSFX() return end

---@return TweakDBID
function VendorComponent:GetVendorID() return end
