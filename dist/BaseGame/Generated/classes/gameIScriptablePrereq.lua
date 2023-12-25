---@meta _
---@diagnostic disable

---@class gameIScriptablePrereq: gameIPrereq
gameIScriptablePrereq = {}

---@param fields? gameIScriptablePrereq
---@return gameIScriptablePrereq
function gameIScriptablePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function gameIScriptablePrereq:Initialize(record) return end

---@protected
---@return Bool
function gameIScriptablePrereq:IsOnRegisterSupported() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function gameIScriptablePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function gameIScriptablePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function gameIScriptablePrereq:OnUnregister(state, context) return end
