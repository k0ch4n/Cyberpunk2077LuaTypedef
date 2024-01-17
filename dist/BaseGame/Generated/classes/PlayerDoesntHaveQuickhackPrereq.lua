---@meta _
---@diagnostic disable

---@class PlayerDoesntHaveQuickhackPrereq: gameIScriptablePrereq
---@field public quickhackID TweakDBID
PlayerDoesntHaveQuickhackPrereq = {}

---@param fields? PlayerDoesntHaveQuickhackPrereq
---@return PlayerDoesntHaveQuickhackPrereq
function PlayerDoesntHaveQuickhackPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function PlayerDoesntHaveQuickhackPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveQuickhackPrereq:IsFulfilled(context) return end
