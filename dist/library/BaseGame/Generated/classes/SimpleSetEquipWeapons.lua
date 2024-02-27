---@meta


---@class SimpleSetEquipWeapons: AIbehaviortaskScript
---@field primary Bool
---@field secondary Bool
---@field puppet ScriptedPuppet
---@field game ScriptGameInstance
---@field transactionSystem gameTransactionSystem
---@field primaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryItems gamedataNPCEquipmentItem_Record[]
---@field initialized Bool
SimpleSetEquipWeapons = {}


---@param fields? SimpleSetEquipWeapons
---@return SimpleSetEquipWeapons
function SimpleSetEquipWeapons.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetEquipWeapons:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetEquipWeapons:GetItemsToEquip(context, itemsList) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetEquipWeapons:Init(context) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetEquipWeapons:IterateOverEquipItems(context, itemsToCheck) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetEquipWeapons:Update(context) end
