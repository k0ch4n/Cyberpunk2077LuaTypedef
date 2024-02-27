---@meta


---@class EnterLadder: ActionBool
EnterLadder = {}


---@param fields? EnterLadder
---@return EnterLadder
function EnterLadder.new(fields) end

---@param requester gameObject
---@return gameIBlackboard
function EnterLadder.GetPlayerStateMachine(requester) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsDefaultConditionMet(device, context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsPlayerInAcceptableState(device, context) end

---@param requester gameObject
---@return nil
function EnterLadder.PushOnEnterLadderEventToPSM(requester) end

---@return String
function EnterLadder:GetTweakDBChoiceRecord() end

---@return nil
function EnterLadder:SetProperties() end
