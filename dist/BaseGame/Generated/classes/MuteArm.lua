---@meta

---@class MuteArm: gameweaponObject
---@field gameEffectRef gameEffectRef
---@field gameEffectInstance gameEffectInstance
MuteArm = {}

---@param fields? MuteArm
---@return MuteArm
function MuteArm.new(fields) end

---@param evt ChargeEndedEvent
---@return Bool
function MuteArm:OnChargeEndedEvent(evt) end

---@param evt ChargeStartedEvent
---@return Bool
function MuteArm:OnChargeStartedEvent(evt) end

---@param newAppearance CName|string
---@return nil
function MuteArm:ChangeAppearance(newAppearance) end

---@param enabled Bool
---@return nil
function MuteArm:SetUpMuteArmBlackboard(enabled) end
