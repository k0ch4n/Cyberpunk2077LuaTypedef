---@meta _
---@diagnostic disable

---@class CraftItemForTarget: ActionBool
---@field public itemID TweakDBID
CraftItemForTarget = {}

---@param fields? CraftItemForTarget
---@return CraftItemForTarget
function CraftItemForTarget.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CraftItemForTarget.IsDefaultConditionMet(device, context) return end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions? gamedeviceAction[]
---@return nil
function CraftItemForTarget:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) return end

---@return CName
function CraftItemForTarget:GetInkWidgetLibraryID() return end

---@return TweakDBID
function CraftItemForTarget:GetInkWidgetTweakDBID() return end

---@return nil
function CraftItemForTarget:SetProperties() return end
