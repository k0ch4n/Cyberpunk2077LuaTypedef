---@meta


---@class BuyItemFromVendor: ActionBool
---@field itemID gameItemID
BuyItemFromVendor = {}


---@param fields? BuyItemFromVendor
---@return BuyItemFromVendor
function BuyItemFromVendor.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function BuyItemFromVendor.IsDefaultConditionMet(device, context) end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function BuyItemFromVendor:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) end

---@return CName
function BuyItemFromVendor:GetInkWidgetLibraryID() end

---@return TweakDBID
function BuyItemFromVendor:GetInkWidgetTweakDBID() end

---@return nil
function BuyItemFromVendor:SetProperties() end
