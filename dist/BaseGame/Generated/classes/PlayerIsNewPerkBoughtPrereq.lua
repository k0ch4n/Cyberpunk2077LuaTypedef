---@meta

---@class PlayerIsNewPerkBoughtPrereq: gameIScriptablePrereq
---@field public invert Bool
---@field public perkType gamedataNewPerkType
---@field public level Int32
PlayerIsNewPerkBoughtPrereq = {}

---@param fields? PlayerIsNewPerkBoughtPrereq
---@return PlayerIsNewPerkBoughtPrereq
function PlayerIsNewPerkBoughtPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function PlayerIsNewPerkBoughtPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerIsNewPerkBoughtPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerIsNewPerkBoughtPrereq:OnUnregister(state, context) return end
