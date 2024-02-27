---@meta


---@class ToggleBlockade: ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
ToggleBlockade = {}


---@param fields? ToggleBlockade
---@return ToggleBlockade
function ToggleBlockade.new(fields) end

---@param device RoadBlockControllerPS
---@return Bool
function ToggleBlockade.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleBlockade.IsClearanceValid(clearance) end

---@param device RoadBlockControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleBlockade.IsDefaultConditionMet(device, context) end

---@return String
function ToggleBlockade:GetTweakDBChoiceRecord() end

---@param isActive Bool
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
---@return nil
function ToggleBlockade:SetProperties(isActive, nameOnTrue, nameOnFalse) end
