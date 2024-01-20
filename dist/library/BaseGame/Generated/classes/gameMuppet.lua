---@meta

---@class gameMuppet: gamePuppetBase
---@field hitRepresantation entSlotComponent
---@field slotComponent entSlotComponent
---@field highDamageThreshold Float
---@field medDamageThreshold Float
---@field lowDamageThreshold Float
---@field effectTimeStamp Float
gameMuppet = {}

---@param fields? gameMuppet
---@return gameMuppet
function gameMuppet.new(fields) end

---@return gameAttitudeAgent
function gameMuppet:GetAttitude() end

---@param itemId gameItemID
---@return Int32
function gameMuppet:GetItemQuantity(itemId) end

---@return nil
function gameMuppet:GetRecordID() end

---@return Bool
function gameMuppet:IsMuppetIncapacitated() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameMuppet:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameMuppet:OnTakeControl(ri) end

---@return gameAttitudeAgent
function gameMuppet:GetAttitudeAgent() end

---@return nil
function gameMuppet:GetDamageThresholdParams() end

---@return entSlotComponent
function gameMuppet:GetHitRepresantationSlotComponent() end

---@return entSlotComponent
function gameMuppet:GetSlotComponent() end

---@return Bool
function gameMuppet:IsIncapacitated() end

---@return Bool
function gameMuppet:IsPlayer() end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameMuppet:OnHitSounds(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameMuppet:OnHitVFX(hitEvent) end
