---@meta _
---@diagnostic disable

---@class ConnectedToBackdoorPrereq: gameIScriptablePrereq
---@field public ["invert"] Bool
ConnectedToBackdoorPrereq = {}

---@param fields? table
---@return ConnectedToBackdoorPrereq
function ConnectedToBackdoorPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ConnectedToBackdoorPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:OnRegister(state, context) return end
