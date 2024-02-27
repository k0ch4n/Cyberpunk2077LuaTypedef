---@meta


---@class ArmsCWInSlotPrereq: gameIScriptablePrereq
---@field equipmentArea gamedataEquipmentArea
---@field slotCheckType gamedataCheckType
---@field itemType gamedataItemType
---@field itemTag CName
---@field invert Bool
ArmsCWInSlotPrereq = {}


---@param fields? ArmsCWInSlotPrereq
---@return ArmsCWInSlotPrereq
function ArmsCWInSlotPrereq.new(fields) end

---@param itemID gameItemID
---@return Bool
function ArmsCWInSlotPrereq:Evaluate(itemID) end

---@param owner gameObject
---@return Bool
function ArmsCWInSlotPrereq:EvaluateAll(owner) end

---@param itemID gameItemID
---@param tag CName|string
---@return Bool
function ArmsCWInSlotPrereq:EvaluateTag(itemID, tag) end

---@param itemType gamedataItemType
---@return Bool
function ArmsCWInSlotPrereq:EvaluateType(itemType) end

---@param recordID TweakDBID|string
---@return nil
function ArmsCWInSlotPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ArmsCWInSlotPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ArmsCWInSlotPrereq:OnUnregister(state, context) end
