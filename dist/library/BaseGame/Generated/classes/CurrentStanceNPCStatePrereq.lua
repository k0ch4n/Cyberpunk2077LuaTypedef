---@meta


---@class CurrentStanceNPCStatePrereq: gameIScriptablePrereq
---@field valueToCheck gamedataNPCStanceState
---@field invert Bool
CurrentStanceNPCStatePrereq = {}


---@param fields? CurrentStanceNPCStatePrereq
---@return CurrentStanceNPCStatePrereq
function CurrentStanceNPCStatePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function CurrentStanceNPCStatePrereq:Initialize(record) end

---@param context IScriptable
---@return Bool
function CurrentStanceNPCStatePrereq:IsFulfilled(context) end
