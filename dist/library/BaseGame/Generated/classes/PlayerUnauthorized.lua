---@meta

---@class PlayerUnauthorized: ActionBool
---@field isLiftDoor Bool
PlayerUnauthorized = {}

---@param fields? PlayerUnauthorized
---@return PlayerUnauthorized
function PlayerUnauthorized.new(fields) end

---@param device DoorControllerPS
---@return Bool
function PlayerUnauthorized.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function PlayerUnauthorized.IsClearanceValid(clearance) end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function PlayerUnauthorized.IsDefaultConditionMet(device, context) end

---@param device DoorControllerPS
---@param actions? gamedeviceAction[]
---@return nil
function PlayerUnauthorized:CreateInteraction(device, actions) end

---@return String
function PlayerUnauthorized:GetTweakDBChoiceRecord() end

---@param isLift Bool
---@return nil
function PlayerUnauthorized:SetProperties(isLift) end
