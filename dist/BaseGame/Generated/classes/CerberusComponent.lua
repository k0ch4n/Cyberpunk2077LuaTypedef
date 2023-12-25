---@meta _
---@diagnostic disable

---@class CerberusComponent: gameScriptableComponent
---@field protected laserGameEffectUp gameEffectInstance
---@field protected laserGameEffectRefUp gameEffectRef
---@field protected laserGameEffectUp2 gameEffectInstance
---@field protected laserGameEffectRefUp2 gameEffectRef
---@field protected laserGameEffectBeam gameEffectInstance
---@field protected laserGameEffectRefBeam gameEffectRef
---@field protected laserGameEffectBottom gameEffectInstance
---@field protected laserGameEffectRefBottom gameEffectRef
---@field protected laserGameEffectBottom2 gameEffectInstance
---@field protected laserGameEffectRefBottom2 gameEffectRef
---@field private gameObject gameObject
CerberusComponent = {}

---@param fields? CerberusComponent
---@return CerberusComponent
function CerberusComponent.new(fields) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function CerberusComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function CerberusComponent:OnHit(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function CerberusComponent:OnPreUninitialize(evt) return end

---@private
---@return nil
function CerberusComponent:OnGameAttach() return end

---@private
---@return nil
function CerberusComponent:OnGameDetach() return end

---@protected
---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return nil, gameEffectInstance effectInstance
function CerberusComponent:RunGameEffect(effectRef, slotName, range) return end

---@protected
---@return nil, gameEffectInstance effectInstance
function CerberusComponent:TerminateGameEffect() return end
