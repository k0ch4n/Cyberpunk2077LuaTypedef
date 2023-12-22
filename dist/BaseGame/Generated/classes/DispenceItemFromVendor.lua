---@meta _
---@diagnostic disable

---@class DispenceItemFromVendor: ActionBool
---@field private itemID gameItemID
---@field private price Int32
---@field private atlasTexture CName
DispenceItemFromVendor = {}

---@param fields? table
---@return DispenceItemFromVendor
function DispenceItemFromVendor.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DispenceItemFromVendor.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DispenceItemFromVendor.IsDefaultConditionMet(device, context) return end

---@param user? gameObject
---@return Bool
function DispenceItemFromVendor:CanPay(user) return end

---@param actions? gamedeviceAction[]
---@return nil
function DispenceItemFromVendor:CreateActionWidgetPackage(actions) return end

---@return CName
function DispenceItemFromVendor:GetAtlasTexture() return end

---@return CName
function DispenceItemFromVendor:GetInkWidgetLibraryID() return end

---@return TweakDBID
function DispenceItemFromVendor:GetInkWidgetTweakDBID() return end

---@return gameItemID
function DispenceItemFromVendor:GetItemID() return end

---@return Int32
function DispenceItemFromVendor:GetPrice() return end

---@param iteID gameItemID
---@param price? Int32
---@param texture? CName|string
---@return nil
function DispenceItemFromVendor:SetProperties(iteID, price, texture) return end
