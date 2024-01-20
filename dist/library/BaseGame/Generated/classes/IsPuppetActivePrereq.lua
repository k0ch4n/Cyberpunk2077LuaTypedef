---@meta

---@class IsPuppetActivePrereq: gameIScriptablePrereq
---@field invert Bool
IsPuppetActivePrereq = {}

---@param fields? IsPuppetActivePrereq
---@return IsPuppetActivePrereq
function IsPuppetActivePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsPuppetActivePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetActivePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetActivePrereq:OnUnregister(state, context) end
