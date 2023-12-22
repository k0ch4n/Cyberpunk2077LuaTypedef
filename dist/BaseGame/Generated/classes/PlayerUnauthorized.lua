---@meta _
---@diagnostic disable

---@class PlayerUnauthorized: ActionBool
---@field protected isLiftDoor Bool
PlayerUnauthorized = {}

---@param fields? table
---@return PlayerUnauthorized
function PlayerUnauthorized.new(fields) return end

---@param device DoorControllerPS
---@return Bool
function PlayerUnauthorized.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function PlayerUnauthorized.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function PlayerUnauthorized.IsDefaultConditionMet(device, context) return end

---@param device DoorControllerPS
---@param actions? gamedeviceAction[]
---@return nil
function PlayerUnauthorized:CreateInteraction(device, actions) return end

---@return String
function PlayerUnauthorized:GetTweakDBChoiceRecord() return end

---@param isLift Bool
---@return nil
function PlayerUnauthorized:SetProperties(isLift) return end
