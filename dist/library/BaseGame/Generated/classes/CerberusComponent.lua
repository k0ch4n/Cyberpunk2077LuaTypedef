---@meta


---@class CerberusComponent: gameScriptableComponent
---@field laserGameEffectUp gameEffectInstance
---@field laserGameEffectRefUp gameEffectRef
---@field laserGameEffectUp2 gameEffectInstance
---@field laserGameEffectRefUp2 gameEffectRef
---@field laserGameEffectBeam gameEffectInstance
---@field laserGameEffectRefBeam gameEffectRef
---@field laserGameEffectBottom gameEffectInstance
---@field laserGameEffectRefBottom gameEffectRef
---@field laserGameEffectBottom2 gameEffectInstance
---@field laserGameEffectRefBottom2 gameEffectRef
---@field gameObject gameObject
CerberusComponent = {}


---@param fields? CerberusComponent
---@return CerberusComponent
function CerberusComponent.new(fields) end

---@param aiEvent AIAIEvent
---@return Bool
function CerberusComponent:OnAIEvent(aiEvent) end

---@param evt gameeventsHitEvent
---@return Bool
function CerberusComponent:OnHit(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function CerberusComponent:OnPreUninitialize(evt) end

---@return nil
function CerberusComponent:OnGameAttach() end

---@return nil
function CerberusComponent:OnGameDetach() end

---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return nil, gameEffectInstance effectInstance
function CerberusComponent:RunGameEffect(effectRef, slotName, range) end

---@return nil, gameEffectInstance effectInstance
function CerberusComponent:TerminateGameEffect() end
