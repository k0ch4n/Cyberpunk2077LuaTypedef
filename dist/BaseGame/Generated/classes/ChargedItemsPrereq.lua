---@meta

---@class ChargedItemsPrereq: gameIScriptablePrereq
---@field chargesToCheck EChargesAmount
---@field typeOfItem EChargesItem
ChargedItemsPrereq = {}

---@param fields? ChargedItemsPrereq
---@return ChargedItemsPrereq
function ChargedItemsPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ChargedItemsPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ChargedItemsPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ChargedItemsPrereq:OnUnregister(state, context) end
