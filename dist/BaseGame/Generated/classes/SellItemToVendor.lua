---@meta

---@class SellItemToVendor: ActionBool
---@field itemID gameItemID
SellItemToVendor = {}

---@param fields? SellItemToVendor
---@return SellItemToVendor
function SellItemToVendor.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SellItemToVendor.IsDefaultConditionMet(device, context) end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function SellItemToVendor:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) end

---@return CName
function SellItemToVendor:GetInkWidgetLibraryID() end

---@return TweakDBID
function SellItemToVendor:GetInkWidgetTweakDBID() end

---@return nil
function SellItemToVendor:SetProperties() end
