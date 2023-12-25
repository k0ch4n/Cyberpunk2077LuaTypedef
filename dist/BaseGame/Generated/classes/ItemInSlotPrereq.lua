---@meta _
---@diagnostic disable

---@class ItemInSlotPrereq: gameIScriptablePrereq
---@field public slotID TweakDBID
---@field public slotCheckType gamedataCheckType
---@field public itemType gamedataItemType
---@field public itemCategory gamedataItemCategory
---@field public weaponEvolution gamedataWeaponEvolution
---@field public itemTag CName
---@field public invert Bool
---@field public skipOnApply Bool
---@field public waitForVisuals Bool
ItemInSlotPrereq = {}

---@param fields? ItemInSlotPrereq
---@return ItemInSlotPrereq
function ItemInSlotPrereq.new(fields) return end

---@param itemID gameItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:CheckGenericWeaponModSlots(itemID, owner) return end

---@param itemID gameItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, owner) return end

---@param itemCategory gamedataItemCategory
---@return Bool
function ItemInSlotPrereq:Evaluate(itemCategory) return end

---@param itemType gamedataItemType
---@return Bool
function ItemInSlotPrereq:Evaluate(itemType) return end

---@param weaponEvolution gamedataWeaponEvolution
---@return Bool
function ItemInSlotPrereq:Evaluate(weaponEvolution) return end

---@param itemID gameItemID
---@param tag CName|string
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, tag) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ItemInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:IsFulfilled(context) return end

---@param tweakDBID TweakDBID
---@param quality Int32
---@return Bool
function ItemInSlotPrereq:IsGenericWeaponMod(tweakDBID, quality) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemInSlotPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ItemInSlotPrereq:OnUnregister(state, context) return end
