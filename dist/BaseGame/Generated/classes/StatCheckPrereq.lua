---@meta _
---@diagnostic disable

---@class StatCheckPrereq: DevelopmentCheckPrereq
---@field protected statToCheck gamedataStatType
StatCheckPrereq = {}

---@param fields? table
---@return StatCheckPrereq
function StatCheckPrereq.new(fields) return end

---@return gamedataStatType
function StatCheckPrereq:GetStatToCheck() return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatCheckPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatCheckPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatCheckPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatCheckPrereq:OnUnregister(state, context) return end
