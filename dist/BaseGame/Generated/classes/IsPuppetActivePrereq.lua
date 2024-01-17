---@meta _
---@diagnostic disable

---@class IsPuppetActivePrereq: gameIScriptablePrereq
---@field public invert Bool
IsPuppetActivePrereq = {}

---@param fields? IsPuppetActivePrereq
---@return IsPuppetActivePrereq
function IsPuppetActivePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsPuppetActivePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetActivePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetActivePrereq:OnUnregister(state, context) return end
