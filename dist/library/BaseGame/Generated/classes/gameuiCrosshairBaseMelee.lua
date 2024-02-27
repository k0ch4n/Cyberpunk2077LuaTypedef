---@meta


---@class gameuiCrosshairBaseMelee: gameuiCrosshairBaseGameController
---@field meleeStateBlackboardId redCallbackObject
gameuiCrosshairBaseMelee = {}


---@param fields? gameuiCrosshairBaseMelee
---@return gameuiCrosshairBaseMelee
function gameuiCrosshairBaseMelee.new(fields) end

---@param value Int32
---@return Bool
function gameuiCrosshairBaseMelee:OnGamePSMMeleeWeapon(value) end

---@return Bool
function gameuiCrosshairBaseMelee:OnPreIntro() end

---@return Bool
function gameuiCrosshairBaseMelee:OnPreOutro() end

---@param value gamePSMMeleeWeapon
---@return nil
function gameuiCrosshairBaseMelee:OnMeleeState_Update(value) end
