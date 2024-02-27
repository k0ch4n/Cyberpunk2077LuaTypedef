---@meta


---@class HasNetworkPrereq: gameIScriptablePrereq
---@field invert Bool
HasNetworkPrereq = {}


---@param fields? HasNetworkPrereq
---@return HasNetworkPrereq
function HasNetworkPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HasNetworkPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function HasNetworkPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HasNetworkPrereq:OnRegister(state, context) end
