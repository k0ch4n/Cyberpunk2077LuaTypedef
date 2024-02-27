---@meta


---@class CurrentHighLevelNPCStatePrereq: gameIScriptablePrereq
---@field valueToCheck gamedataNPCHighLevelState
---@field invert Bool
CurrentHighLevelNPCStatePrereq = {}


---@param fields? CurrentHighLevelNPCStatePrereq
---@return CurrentHighLevelNPCStatePrereq
function CurrentHighLevelNPCStatePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function CurrentHighLevelNPCStatePrereq:Initialize(record) end

---@param context IScriptable
---@return Bool
function CurrentHighLevelNPCStatePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CurrentHighLevelNPCStatePrereq:OnApplied(state, context) end
