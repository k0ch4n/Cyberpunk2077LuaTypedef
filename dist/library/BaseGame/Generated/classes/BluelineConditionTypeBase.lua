---@meta


---@class BluelineConditionTypeBase: ScriptConditionTypeBase
BluelineConditionTypeBase = {}


---@param playerObject gameObject
---@return nil
function BluelineConditionTypeBase:ExecuteBluelineAction(playerObject) end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function BluelineConditionTypeBase:GetBluelinePart(playerObject) end
