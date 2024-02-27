---@meta


---@class QuickHackToggleOpen: ActionBool
QuickHackToggleOpen = {}


---@param fields? QuickHackToggleOpen
---@return QuickHackToggleOpen
function QuickHackToggleOpen.new(fields) end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function QuickHackToggleOpen.IsAvailable(device, isPlayerRequest) end

---@param clearance gamedeviceClearance
---@return Bool
function QuickHackToggleOpen.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function QuickHackToggleOpen.IsDefaultConditionMet(device, context) end

---@return String
function QuickHackToggleOpen:GetTweakDBChoiceRecord() end

---@param isOpen Bool
---@return nil
function QuickHackToggleOpen:SetProperties(isOpen) end
