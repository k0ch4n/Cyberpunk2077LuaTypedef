---@meta _
---@diagnostic disable

---@class DamageSystemHelper: IScriptable
DamageSystemHelper = {}

---@param data gameShapeData
---@return Bool
function DamageSystemHelper.DoQuickHacksPierceProtection(data) return end

---@param hitEvent gameeventsHitEvent
---@return gameShapeData
function DamageSystemHelper.GetHitShape(hitEvent) return end

---@param data gameShapeData
---@return EHitShapeType
function DamageSystemHelper.GetHitShapeTypeFromData(data) return end

---@param data gameShapeData
---@return HitShapeUserDataBase
function DamageSystemHelper.GetHitShapeUserDataBase(data) return end

---@param type EHitShapeType
---@param armorPenetration Float
---@param useModernFormula Bool
---@return Float
function DamageSystemHelper.GetLocalizedDamageMultiplier(type, armorPenetration, useModernFormula) return end

---@param type EHitShapeType
---@return Bool
function DamageSystemHelper.IsHitShapeArmored(type) return end

---@param data gameShapeData
---@return Bool
function DamageSystemHelper.IsProtectionLayer(data) return end
