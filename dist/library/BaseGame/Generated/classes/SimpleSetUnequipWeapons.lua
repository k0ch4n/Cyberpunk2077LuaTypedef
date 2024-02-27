---@meta


---@class SimpleSetUnequipWeapons: AIbehaviortaskScript
---@field puppet ScriptedPuppet
---@field game ScriptGameInstance
---@field transactionSystem gameTransactionSystem
---@field primaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryEquipmentDuplicatesPrimary Bool
---@field initialized Bool
SimpleSetUnequipWeapons = {}


---@param fields? SimpleSetUnequipWeapons
---@return SimpleSetUnequipWeapons
function SimpleSetUnequipWeapons.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetUnequipWeapons:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToEquip(context, itemsList) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToUnequip(context, itemsList) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetUnequipWeapons:Init(context) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetUnequipWeapons:IterateOverEquipItems(context, itemsToCheck) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetUnequipWeapons:Update(context) end
