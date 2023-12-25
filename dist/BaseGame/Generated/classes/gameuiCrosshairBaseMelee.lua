---@meta _
---@diagnostic disable

---@class gameuiCrosshairBaseMelee: gameuiCrosshairBaseGameController
---@field private meleeStateBlackboardId redCallbackObject
gameuiCrosshairBaseMelee = {}

---@param fields? gameuiCrosshairBaseMelee
---@return gameuiCrosshairBaseMelee
function gameuiCrosshairBaseMelee.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function gameuiCrosshairBaseMelee:OnGamePSMMeleeWeapon(value) return end

---@protected
---@return Bool
function gameuiCrosshairBaseMelee:OnPreIntro() return end

---@protected
---@return Bool
function gameuiCrosshairBaseMelee:OnPreOutro() return end

---@protected
---@param value gamePSMMeleeWeapon
---@return nil
function gameuiCrosshairBaseMelee:OnMeleeState_Update(value) return end
