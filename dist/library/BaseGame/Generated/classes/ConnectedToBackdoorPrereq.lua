---@meta

---@class ConnectedToBackdoorPrereq: gameIScriptablePrereq
---@field invert Bool
ConnectedToBackdoorPrereq = {}

---@param fields? ConnectedToBackdoorPrereq
---@return ConnectedToBackdoorPrereq
function ConnectedToBackdoorPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ConnectedToBackdoorPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:OnRegister(state, context) end
