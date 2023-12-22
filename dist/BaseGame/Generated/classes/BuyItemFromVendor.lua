---@meta _
---@diagnostic disable

---@class BuyItemFromVendor: ActionBool
---@field public itemID gameItemID
BuyItemFromVendor = {}

---@param fields? table
---@return BuyItemFromVendor
function BuyItemFromVendor.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function BuyItemFromVendor.IsDefaultConditionMet(device, context) return end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function BuyItemFromVendor:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) return end

---@return CName
function BuyItemFromVendor:GetInkWidgetLibraryID() return end

---@return TweakDBID
function BuyItemFromVendor:GetInkWidgetTweakDBID() return end

---@return nil
function BuyItemFromVendor:SetProperties() return end
