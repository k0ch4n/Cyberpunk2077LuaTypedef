---@meta


---@class ToggleOpen: ActionBool
ToggleOpen = {}


---@param fields? ToggleOpen
---@return ToggleOpen
function ToggleOpen.new(fields) end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function ToggleOpen.IsAvailable(device, isPlayerRequest) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleOpen.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleOpen.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function ToggleOpen:GetInkWidgetTweakDBID() end

---@return String
function ToggleOpen:GetTweakDBChoiceRecord() end

---@param isOpen Bool
---@param altOpenChoice? CName|string
---@param altCloseChoice? CName|string
---@return nil
function ToggleOpen:SetProperties(isOpen, altOpenChoice, altCloseChoice) end
