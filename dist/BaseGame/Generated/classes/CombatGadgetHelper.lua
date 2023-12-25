---@meta _
---@diagnostic disable

---@class CombatGadgetHelper: IScriptable
CombatGadgetHelper = {}

---@param fields? CombatGadgetHelper
---@return CombatGadgetHelper
function CombatGadgetHelper.new(fields) return end

---@param source gameObject
---@param radius Float
---@param attackRecord gamedataAttack_Record
---@param instigator gameObject
---@return nil
function CombatGadgetHelper.SpawnAttack(source, radius, attackRecord, instigator) return end

---@param source gameObject
---@param radius Float
---@return nil
function CombatGadgetHelper.SpawnPhysicalImpulse(source, radius) return end
