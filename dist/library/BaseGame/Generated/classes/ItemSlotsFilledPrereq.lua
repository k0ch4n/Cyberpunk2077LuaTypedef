---@meta


---@class ItemSlotsFilledPrereq: gameIScriptablePrereq
---@field equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereq = {}


---@param fields? ItemSlotsFilledPrereq
---@return ItemSlotsFilledPrereq
function ItemSlotsFilledPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ItemSlotsFilledPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemSlotsFilledPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemSlotsFilledPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemSlotsFilledPrereq:OnUnregister(state, context) end
