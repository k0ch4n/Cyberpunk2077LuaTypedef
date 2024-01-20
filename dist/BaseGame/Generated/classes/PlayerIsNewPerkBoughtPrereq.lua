---@meta

---@class PlayerIsNewPerkBoughtPrereq: gameIScriptablePrereq
---@field invert Bool
---@field perkType gamedataNewPerkType
---@field level Int32
PlayerIsNewPerkBoughtPrereq = {}

---@param fields? PlayerIsNewPerkBoughtPrereq
---@return PlayerIsNewPerkBoughtPrereq
function PlayerIsNewPerkBoughtPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function PlayerIsNewPerkBoughtPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerIsNewPerkBoughtPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerIsNewPerkBoughtPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerIsNewPerkBoughtPrereq:OnUnregister(state, context) end
