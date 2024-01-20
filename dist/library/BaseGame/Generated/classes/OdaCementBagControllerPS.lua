---@meta

---@class OdaCementBagControllerPS: ScriptableDeviceComponentPS
---@field cementEffectCooldown Float
OdaCementBagControllerPS = {}

---@param fields? OdaCementBagControllerPS
---@return OdaCementBagControllerPS
function OdaCementBagControllerPS.new(fields) end

---@return Bool
function OdaCementBagControllerPS:OnInstantiated() end

---@return Float
function OdaCementBagControllerPS:GetCementCooldown() end

---@return nil
function OdaCementBagControllerPS:Initialize() end
