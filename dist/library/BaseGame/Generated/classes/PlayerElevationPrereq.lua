---@meta


---@class PlayerElevationPrereq: gameIScriptablePrereq
---@field elevationThreshold Float
PlayerElevationPrereq = {}


---@param fields? PlayerElevationPrereq
---@return PlayerElevationPrereq
function PlayerElevationPrereq.new(fields) end

---@param owner gameObject
---@param minElevationVal Float
---@param maxElevationVal Float
---@return Bool
function PlayerElevationPrereq:Evaluate(owner, minElevationVal, maxElevationVal) end

---@param recordID TweakDBID|string
---@return nil
function PlayerElevationPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerElevationPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerElevationPrereq:OnUnregister(state, context) end
