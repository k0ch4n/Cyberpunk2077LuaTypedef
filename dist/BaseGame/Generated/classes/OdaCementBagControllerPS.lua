---@meta _
---@diagnostic disable

---@class OdaCementBagControllerPS: ScriptableDeviceComponentPS
---@field protected cementEffectCooldown Float
OdaCementBagControllerPS = {}

---@param fields? table
---@return OdaCementBagControllerPS
function OdaCementBagControllerPS.new(fields) return end

---@protected
---@return Bool
function OdaCementBagControllerPS:OnInstantiated() return end

---@return Float
function OdaCementBagControllerPS:GetCementCooldown() return end

---@protected
---@return nil
function OdaCementBagControllerPS:Initialize() return end
