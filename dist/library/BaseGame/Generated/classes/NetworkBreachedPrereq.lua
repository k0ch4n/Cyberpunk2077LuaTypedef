---@meta


---@class NetworkBreachedPrereq: gameIScriptablePrereq
---@field invert Bool
NetworkBreachedPrereq = {}


---@param fields? NetworkBreachedPrereq
---@return NetworkBreachedPrereq
function NetworkBreachedPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NetworkBreachedPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:OnRegister(state, context) end
