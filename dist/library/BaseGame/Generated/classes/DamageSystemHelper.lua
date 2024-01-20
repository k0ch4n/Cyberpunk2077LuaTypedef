---@meta

---@class DamageSystemHelper: IScriptable
DamageSystemHelper = {}

---@param data gameShapeData
---@return Bool
function DamageSystemHelper.DoQuickHacksPierceProtection(data) end

---@param hitEvent gameeventsHitEvent
---@return gameShapeData
function DamageSystemHelper.GetHitShape(hitEvent) end

---@param data gameShapeData
---@return EHitShapeType
function DamageSystemHelper.GetHitShapeTypeFromData(data) end

---@param data gameShapeData
---@return HitShapeUserDataBase
function DamageSystemHelper.GetHitShapeUserDataBase(data) end

---@param type EHitShapeType
---@param armorPenetration Float
---@param useModernFormula Bool
---@return Float
function DamageSystemHelper.GetLocalizedDamageMultiplier(type, armorPenetration, useModernFormula) end

---@param type EHitShapeType
---@return Bool
function DamageSystemHelper.IsHitShapeArmored(type) end

---@param data gameShapeData
---@return Bool
function DamageSystemHelper.IsProtectionLayer(data) end
