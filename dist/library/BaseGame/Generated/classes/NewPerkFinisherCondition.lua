---@meta


---@class NewPerkFinisherCondition: gameinteractionsInteractionScriptedCondition
NewPerkFinisherCondition = {}


---@param fields? NewPerkFinisherCondition
---@return NewPerkFinisherCondition
function NewPerkFinisherCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:IsAreaClear(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:IsFinisherAvailable(activatorObject, hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherBladeEnabled(activatorObject, hotSpotObject, equippedWeapon) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherBluntEnabled(activatorObject, hotSpotObject, equippedWeapon) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherMonowireEnabled(activatorObject, hotSpotObject, equippedWeapon) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherThrowableEnabled(activatorObject, hotSpotObject, equippedWeapon) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:Test(activatorObject, hotSpotObject) end
