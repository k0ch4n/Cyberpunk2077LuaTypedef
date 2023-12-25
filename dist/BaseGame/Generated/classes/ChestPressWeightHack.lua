---@meta _
---@diagnostic disable

---@class ChestPressWeightHack: ActionBool
ChestPressWeightHack = {}

---@param fields? ChestPressWeightHack
---@return ChestPressWeightHack
function ChestPressWeightHack.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ChestPressWeightHack.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ChestPressWeightHack.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ChestPressWeightHack.IsContextValid(context) return end

---@return gamedataChoiceCaptionIconPart_Record
function ChestPressWeightHack:GetInteractionIcon() return end

---@return nil
function ChestPressWeightHack:SetProperties() return end
