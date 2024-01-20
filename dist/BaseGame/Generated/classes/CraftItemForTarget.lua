---@meta

---@class CraftItemForTarget: ActionBool
---@field itemID TweakDBID
CraftItemForTarget = {}

---@param fields? CraftItemForTarget
---@return CraftItemForTarget
function CraftItemForTarget.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CraftItemForTarget.IsDefaultConditionMet(device, context) end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function CraftItemForTarget:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) end

---@return CName
function CraftItemForTarget:GetInkWidgetLibraryID() end

---@return TweakDBID
function CraftItemForTarget:GetInkWidgetTweakDBID() end

---@return nil
function CraftItemForTarget:SetProperties() end
