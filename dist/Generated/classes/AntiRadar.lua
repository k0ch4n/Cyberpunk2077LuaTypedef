---@meta _
---@diagnostic disable

---@class AntiRadar: gameweaponObject
---@field private ["colliderComponent"] entIComponent
---@field private ["gameEffectRef"] gameEffectRef
---@field private ["gameEffectInstance"] gameEffectInstance
---@field private ["jammedSensorsArray"] SensorDevice[]
AntiRadar = {}

---@param fields? table
---@return AntiRadar
function AntiRadar.new(fields) return end

---@protected
---@param evt ChargeEndedEvent
---@return Bool
function AntiRadar:OnChargeEndedEvent(evt) return end

---@protected
---@param evt ChargeStartedEvent
---@return Bool
function AntiRadar:OnChargeStartedEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AntiRadar:OnRequestComponents(ri) return end

---@protected
---@param evt SensorJammed
---@return Bool
function AntiRadar:OnSensorJammed(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AntiRadar:OnTakeControl(ri) return end

---@protected
---@param newAppearance CName|string
---@return nil
function AntiRadar:ChangeAppearance(newAppearance) return end
