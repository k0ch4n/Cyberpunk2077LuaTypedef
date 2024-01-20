---@meta

---@class gameIScriptablePrereq: gameIPrereq
gameIScriptablePrereq = {}

---@param fields? gameIScriptablePrereq
---@return gameIScriptablePrereq
function gameIScriptablePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function gameIScriptablePrereq:Initialize(record) end

---@return Bool
function gameIScriptablePrereq:IsOnRegisterSupported() end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function gameIScriptablePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function gameIScriptablePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function gameIScriptablePrereq:OnUnregister(state, context) end
