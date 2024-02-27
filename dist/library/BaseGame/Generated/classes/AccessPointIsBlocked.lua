---@meta


---@class AccessPointIsBlocked: gameIScriptablePrereq
AccessPointIsBlocked = {}


---@param fields? AccessPointIsBlocked
---@return AccessPointIsBlocked
function AccessPointIsBlocked.new(fields) end

---@param context IScriptable
---@return Bool
function AccessPointIsBlocked:IsFulfilled(context) end
