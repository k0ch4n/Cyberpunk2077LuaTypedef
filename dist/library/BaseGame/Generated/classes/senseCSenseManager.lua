---@meta


---@class senseCSenseManager: senseISenseManager
senseCSenseManager = {}


---@param fields? senseCSenseManager
---@return senseCSenseManager
function senseCSenseManager.new(fields) end

---@return senseVisionBlockersRegistrar
function senseCSenseManager:GetVisionBlockersRegistrar() end

---@param source entEntityID
---@param target entEntityID
---@return Bool
function senseCSenseManager:IsObjectVisible(source, target) end

---@param start Vector4
---@param end_ Vector4
---@param blockByNonPenetrableObj? Bool
---@return Bool
function senseCSenseManager:IsPositionVisible(start, end_, blockByNonPenetrableObj) end
