---@meta _
---@diagnostic disable

---@class SimpleSetEquipWeapons: AIbehaviortaskScript
---@field public primary Bool
---@field public secondary Bool
---@field private puppet ScriptedPuppet
---@field private game ScriptGameInstance
---@field private transactionSystem gameTransactionSystem
---@field private primaryItems gamedataNPCEquipmentItem_Record[]
---@field private secondaryItems gamedataNPCEquipmentItem_Record[]
---@field private initialized Bool
SimpleSetEquipWeapons = {}

---@param fields? table
---@return SimpleSetEquipWeapons
function SimpleSetEquipWeapons.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetEquipWeapons:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetEquipWeapons:GetItemsToEquip(context, itemsList) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetEquipWeapons:Init(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetEquipWeapons:IterateOverEquipItems(context, itemsToCheck) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetEquipWeapons:Update(context) return end
