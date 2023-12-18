---@meta _
---@diagnostic disable

---@class senseCSenseManager: senseISenseManager
senseCSenseManager = {}

---@param fields? table
---@return senseCSenseManager
function senseCSenseManager.new(fields) return end

---@return senseVisionBlockersRegistrar
function senseCSenseManager:GetVisionBlockersRegistrar() return end

---@param source entEntityID
---@param target entEntityID
---@return Bool
function senseCSenseManager:IsObjectVisible(source, target) return end

---@param start Vector4
---@param end Vector4
---@param blockByNonPenetrableObj? Bool
---@return Bool
function senseCSenseManager:IsPositionVisible(start, end, blockByNonPenetrableObj) return end
