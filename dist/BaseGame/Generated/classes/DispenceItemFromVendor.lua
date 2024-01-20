---@meta

---@class DispenceItemFromVendor: ActionBool
---@field itemID gameItemID
---@field price Int32
---@field atlasTexture CName
DispenceItemFromVendor = {}

---@param fields? DispenceItemFromVendor
---@return DispenceItemFromVendor
function DispenceItemFromVendor.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DispenceItemFromVendor.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DispenceItemFromVendor.IsDefaultConditionMet(device, context) end

---@param user? gameObject
---@return Bool
function DispenceItemFromVendor:CanPay(user) end

---@param actions? gamedeviceAction[]
---@return nil
function DispenceItemFromVendor:CreateActionWidgetPackage(actions) end

---@return CName
function DispenceItemFromVendor:GetAtlasTexture() end

---@return CName
function DispenceItemFromVendor:GetInkWidgetLibraryID() end

---@return TweakDBID
function DispenceItemFromVendor:GetInkWidgetTweakDBID() end

---@return gameItemID
function DispenceItemFromVendor:GetItemID() end

---@return Int32
function DispenceItemFromVendor:GetPrice() end

---@param iteID gameItemID
---@param price? Int32
---@param texture? CName|string
---@return nil
function DispenceItemFromVendor:SetProperties(iteID, price, texture) end
