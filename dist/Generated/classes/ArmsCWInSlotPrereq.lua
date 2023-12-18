---@meta _
---@diagnostic disable

---@class ArmsCWInSlotPrereq: gameIScriptablePrereq
---@field public equipmentArea gamedataEquipmentArea
---@field public slotCheckType gamedataCheckType
---@field public itemType gamedataItemType
---@field public itemTag CName
---@field public invert Bool
ArmsCWInSlotPrereq = {}

---@param fields? table
---@return ArmsCWInSlotPrereq
function ArmsCWInSlotPrereq.new(fields) return end

---@param itemID gameItemID
---@return Bool
function ArmsCWInSlotPrereq:Evaluate(itemID) return end

---@param owner gameObject
---@return Bool
function ArmsCWInSlotPrereq:EvaluateAll(owner) return end

---@param itemID gameItemID
---@param tag CName
---@return Bool
function ArmsCWInSlotPrereq:EvaluateTag(itemID, tag) return end

---@param itemType gamedataItemType
---@return Bool
function ArmsCWInSlotPrereq:EvaluateType(itemType) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ArmsCWInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ArmsCWInSlotPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ArmsCWInSlotPrereq:OnUnregister(state, context) return end
