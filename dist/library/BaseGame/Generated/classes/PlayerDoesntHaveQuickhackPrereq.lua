---@meta


---@class PlayerDoesntHaveQuickhackPrereq: gameIScriptablePrereq
---@field quickhackID TweakDBID
PlayerDoesntHaveQuickhackPrereq = {}


---@param fields? PlayerDoesntHaveQuickhackPrereq
---@return PlayerDoesntHaveQuickhackPrereq
function PlayerDoesntHaveQuickhackPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function PlayerDoesntHaveQuickhackPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveQuickhackPrereq:IsFulfilled(context) end
