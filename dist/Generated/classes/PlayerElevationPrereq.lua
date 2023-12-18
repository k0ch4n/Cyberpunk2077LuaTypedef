---@meta _
---@diagnostic disable

---@class PlayerElevationPrereq: gameIScriptablePrereq
---@field public elevationThreshold Float
PlayerElevationPrereq = {}

---@param fields? table
---@return PlayerElevationPrereq
function PlayerElevationPrereq.new(fields) return end

---@param owner gameObject
---@param minElevationVal Float
---@param maxElevationVal Float
---@return Bool
function PlayerElevationPrereq:Evaluate(owner, minElevationVal, maxElevationVal) return end

---@protected
---@param recordID TweakDBID
---@return nil
function PlayerElevationPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerElevationPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerElevationPrereq:OnUnregister(state, context) return end
