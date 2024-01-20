---@meta

---@class ChestPressWeightHack: ActionBool
ChestPressWeightHack = {}

---@param fields? ChestPressWeightHack
---@return ChestPressWeightHack
function ChestPressWeightHack.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ChestPressWeightHack.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ChestPressWeightHack.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function ChestPressWeightHack.IsContextValid(context) end

---@return gamedataChoiceCaptionIconPart_Record
function ChestPressWeightHack:GetInteractionIcon() end

---@return nil
function ChestPressWeightHack:SetProperties() end
