---@meta _
---@diagnostic disable

---@class EnterLadder: ActionBool
EnterLadder = {}

---@param fields? table
---@return EnterLadder
function EnterLadder.new(fields) return end

---@param requester gameObject
---@return gameIBlackboard
function EnterLadder.GetPlayerStateMachine(requester) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsDefaultConditionMet(device, context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsPlayerInAcceptableState(device, context) return end

---@param requester gameObject
---@return nil
function EnterLadder.PushOnEnterLadderEventToPSM(requester) return end

---@return String
function EnterLadder:GetTweakDBChoiceRecord() return end

---@return nil
function EnterLadder:SetProperties() return end
