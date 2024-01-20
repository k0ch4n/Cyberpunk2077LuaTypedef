---@meta

---@class gamedataGrenadeDeliveryMethod_Record: gamedataTweakDBRecord
gamedataGrenadeDeliveryMethod_Record = {}

---@param fields? gamedataGrenadeDeliveryMethod_Record
---@return gamedataGrenadeDeliveryMethod_Record
function gamedataGrenadeDeliveryMethod_Record.new(fields) end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:AccelerationZ() end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:Bounciness() end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:DetonationTimer() end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:InitialQuickThrowVelocity() end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:InitialVelocity() end

---@return Float
function gamedataGrenadeDeliveryMethod_Record:TrackingRadius() end

---@return gamedataGrenadeDeliveryMethodType_Record
function gamedataGrenadeDeliveryMethod_Record:Type() end

---@return gamedataGrenadeDeliveryMethodType_Record
function gamedataGrenadeDeliveryMethod_Record:TypeHandle() end
