---@meta _
---@diagnostic disable

---@class SimpleSetUnequipWeapons: AIbehaviortaskScript
---@field private ["puppet"] ScriptedPuppet
---@field private ["game"] ScriptGameInstance
---@field private ["transactionSystem"] gameTransactionSystem
---@field private ["primaryItems"] gamedataNPCEquipmentItem_Record[]
---@field private ["secondaryItems"] gamedataNPCEquipmentItem_Record[]
---@field private ["secondaryEquipmentDuplicatesPrimary"] Bool
---@field private ["initialized"] Bool
SimpleSetUnequipWeapons = {}

---@param fields? table
---@return SimpleSetUnequipWeapons
function SimpleSetUnequipWeapons.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetUnequipWeapons:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToEquip(context, itemsList) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToUnequip(context, itemsList) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSetUnequipWeapons:Init(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetUnequipWeapons:IterateOverEquipItems(context, itemsToCheck) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetUnequipWeapons:Update(context) return end
