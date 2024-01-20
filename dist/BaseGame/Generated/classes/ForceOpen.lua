---@meta

---@class ForceOpen: ActionBool
ForceOpen = {}

---@param fields? ForceOpen
---@return ForceOpen
function ForceOpen.new(fields) end

---@param device DoorControllerPS
---@return Bool
function ForceOpen.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ForceOpen.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ForceOpen.IsDefaultConditionMet(device, context) end

---@return String
function ForceOpen:GetTweakDBChoiceRecord() end

---@return nil
function ForceOpen:SetProperties() end
