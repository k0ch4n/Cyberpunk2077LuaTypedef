---@meta _
---@diagnostic disable

---@class ChargedItemsPrereq: gameIScriptablePrereq
---@field public chargesToCheck EChargesAmount
---@field public typeOfItem EChargesItem
ChargedItemsPrereq = {}

---@param fields? ChargedItemsPrereq
---@return ChargedItemsPrereq
function ChargedItemsPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function ChargedItemsPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ChargedItemsPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ChargedItemsPrereq:OnUnregister(state, context) return end
