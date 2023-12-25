---@meta _
---@diagnostic disable

---@class gameMuppet: gamePuppetBase
---@field private hitRepresantation entSlotComponent
---@field private slotComponent entSlotComponent
---@field public highDamageThreshold Float
---@field public medDamageThreshold Float
---@field public lowDamageThreshold Float
---@field public effectTimeStamp Float
gameMuppet = {}

---@param fields? gameMuppet
---@return gameMuppet
function gameMuppet.new(fields) return end

---@return gameAttitudeAgent
function gameMuppet:GetAttitude() return end

---@param itemId gameItemID
---@return Int32
function gameMuppet:GetItemQuantity(itemId) return end

---@return nil
function gameMuppet:GetRecordID() return end

---@return Bool
function gameMuppet:IsMuppetIncapacitated() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameMuppet:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameMuppet:OnTakeControl(ri) return end

---@return gameAttitudeAgent
function gameMuppet:GetAttitudeAgent() return end

---@private
---@return nil
function gameMuppet:GetDamageThresholdParams() return end

---@return entSlotComponent
function gameMuppet:GetHitRepresantationSlotComponent() return end

---@return entSlotComponent
function gameMuppet:GetSlotComponent() return end

---@return Bool
function gameMuppet:IsIncapacitated() return end

---@return Bool
function gameMuppet:IsPlayer() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameMuppet:OnHitSounds(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameMuppet:OnHitVFX(hitEvent) return end
