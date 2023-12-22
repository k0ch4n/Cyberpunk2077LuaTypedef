---@meta _
---@diagnostic disable

---@class MuteArm: gameweaponObject
---@field private gameEffectRef gameEffectRef
---@field private gameEffectInstance gameEffectInstance
MuteArm = {}

---@param fields? table
---@return MuteArm
function MuteArm.new(fields) return end

---@protected
---@param evt ChargeEndedEvent
---@return Bool
function MuteArm:OnChargeEndedEvent(evt) return end

---@protected
---@param evt ChargeStartedEvent
---@return Bool
function MuteArm:OnChargeStartedEvent(evt) return end

---@protected
---@param newAppearance CName|string
---@return nil
function MuteArm:ChangeAppearance(newAppearance) return end

---@protected
---@param enabled Bool
---@return nil
function MuteArm:SetUpMuteArmBlackboard(enabled) return end
