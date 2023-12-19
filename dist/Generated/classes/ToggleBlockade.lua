---@meta _
---@diagnostic disable

---@class ToggleBlockade: ActionBool
---@field protected ["TrueRecordName"] String
---@field protected ["FalseRecordName"] String
ToggleBlockade = {}

---@param fields? table
---@return ToggleBlockade
function ToggleBlockade.new(fields) return end

---@param device RoadBlockControllerPS
---@return Bool
function ToggleBlockade.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleBlockade.IsClearanceValid(clearance) return end

---@param device RoadBlockControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleBlockade.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleBlockade:GetTweakDBChoiceRecord() return end

---@param isActive Bool
---@param nameOnTrue TweakDBID
---@param nameOnFalse TweakDBID
---@return nil
function ToggleBlockade:SetProperties(isActive, nameOnTrue, nameOnFalse) return end
