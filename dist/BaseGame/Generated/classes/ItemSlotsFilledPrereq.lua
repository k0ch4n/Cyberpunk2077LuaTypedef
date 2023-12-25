---@meta _
---@diagnostic disable

---@class ItemSlotsFilledPrereq: gameIScriptablePrereq
---@field public equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereq = {}

---@param fields? ItemSlotsFilledPrereq
---@return ItemSlotsFilledPrereq
function ItemSlotsFilledPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ItemSlotsFilledPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemSlotsFilledPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemSlotsFilledPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemSlotsFilledPrereq:OnUnregister(state, context) return end
