---@meta

---@class AntiRadar: gameweaponObject
---@field colliderComponent entIComponent
---@field gameEffectRef gameEffectRef
---@field gameEffectInstance gameEffectInstance
---@field jammedSensorsArray SensorDevice[]
AntiRadar = {}

---@param fields? AntiRadar
---@return AntiRadar
function AntiRadar.new(fields) end

---@param evt ChargeEndedEvent
---@return Bool
function AntiRadar:OnChargeEndedEvent(evt) end

---@param evt ChargeStartedEvent
---@return Bool
function AntiRadar:OnChargeStartedEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AntiRadar:OnRequestComponents(ri) end

---@param evt SensorJammed
---@return Bool
function AntiRadar:OnSensorJammed(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AntiRadar:OnTakeControl(ri) end

---@param newAppearance CName|string
---@return nil
function AntiRadar:ChangeAppearance(newAppearance) end
