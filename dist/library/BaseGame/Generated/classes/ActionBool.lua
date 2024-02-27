---@meta


---@class ActionBool: ScriptableDeviceAction
ActionBool = {}


---@param actions? gamedeviceAction[]
---@return nil
function ActionBool:CreateActionWidgetPackage(actions) end

---@param actions? gamedeviceAction[]
---@param customName1 String
---@param customName2 String
---@param customID1? TweakDBID|string
---@param customID2? TweakDBID|string
---@return nil
function ActionBool:CreateCustomInteraction(actions, customName1, customName2, customID1, customID2) end

---@return String
function ActionBool:GetCurrentDisplayString() end

---@return gamedeviceActionProperty[]
function ActionBool:GetProperties() end

---@return Bool
function ActionBool:GetValue() end

---@param newRecordforTrue TweakDBID|string
---@param newRecordForFalse TweakDBID|string
---@return nil
function ActionBool:OverrideInteractionRecord(newRecordforTrue, newRecordForFalse) end
