---@meta _
---@diagnostic disable

---@class SellItemToVendor: ActionBool
---@field public itemID gameItemID
SellItemToVendor = {}

---@param fields? SellItemToVendor
---@return SellItemToVendor
function SellItemToVendor.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SellItemToVendor.IsDefaultConditionMet(device, context) return end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function SellItemToVendor:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) return end

---@return CName
function SellItemToVendor:GetInkWidgetLibraryID() return end

---@return TweakDBID
function SellItemToVendor:GetInkWidgetTweakDBID() return end

---@return nil
function SellItemToVendor:SetProperties() return end
