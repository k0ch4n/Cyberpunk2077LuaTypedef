---@meta


---@class ItemInSlotPrereq: gameIScriptablePrereq
---@field slotID TweakDBID
---@field slotCheckType gamedataCheckType
---@field itemType gamedataItemType
---@field itemCategory gamedataItemCategory
---@field weaponEvolution gamedataWeaponEvolution
---@field itemTag CName
---@field invert Bool
---@field skipOnApply Bool
---@field waitForVisuals Bool
ItemInSlotPrereq = {}


---@param fields? ItemInSlotPrereq
---@return ItemInSlotPrereq
function ItemInSlotPrereq.new(fields) end

---@param itemID gameItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:CheckGenericWeaponModSlots(itemID, owner) end

---@param itemID gameItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, owner) end

---@param itemCategory gamedataItemCategory
---@return Bool
function ItemInSlotPrereq:Evaluate(itemCategory) end

---@param itemType gamedataItemType
---@return Bool
function ItemInSlotPrereq:Evaluate(itemType) end

---@param weaponEvolution gamedataWeaponEvolution
---@return Bool
function ItemInSlotPrereq:Evaluate(weaponEvolution) end

---@param itemID gameItemID
---@param tag CName|string
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, tag) end

---@param recordID TweakDBID|string
---@return nil
function ItemInSlotPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:IsFulfilled(context) end

---@param tweakDBID TweakDBID|string
---@param quality Int32
---@return Bool
function ItemInSlotPrereq:IsGenericWeaponMod(tweakDBID, quality) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemInSlotPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemInSlotPrereq:OnUnregister(state, context) end
