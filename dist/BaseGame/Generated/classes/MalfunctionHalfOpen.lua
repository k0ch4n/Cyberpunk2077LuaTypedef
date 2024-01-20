---@meta

---@class MalfunctionHalfOpen: ToggleOpen
MalfunctionHalfOpen = {}

---@param fields? MalfunctionHalfOpen
---@return MalfunctionHalfOpen
function MalfunctionHalfOpen.new(fields) end

---@param device BunkerDoorControllerPS
---@return Bool
function MalfunctionHalfOpen.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function MalfunctionHalfOpen.IsClearanceValid(clearance) end

---@param device BunkerDoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function MalfunctionHalfOpen.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function MalfunctionHalfOpen:GetInkWidgetTweakDBID() end

---@return String
function MalfunctionHalfOpen:GetTweakDBChoiceRecord() end

---@return nil
function MalfunctionHalfOpen:SetProperties() end
