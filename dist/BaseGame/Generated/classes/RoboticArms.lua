---@meta

---@class RoboticArms: InteractiveDevice
---@field public workSFX CName
---@field public distractSFX CName
---@field private animationController entAnimationControllerComponent
---@field private animFeature AnimFeature_RoboticArm
RoboticArms = {}

---@param fields? RoboticArms
---@return RoboticArms
function RoboticArms.new(fields) return end

---@protected
---@param evt QuickHackDistraction
---@return Bool
function RoboticArms:OnQuickHackDistraction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoboticArms:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoboticArms:OnTakeControl(ri) return end

---@return EGameplayRole
function RoboticArms:DeterminGameplayRole() return end

---@private
---@return nil
function RoboticArms:PlayDistractSFX() return end

---@private
---@return nil
function RoboticArms:PlayWorkSFX() return end

---@protected
---@return nil
function RoboticArms:ResolveGameplayState() return end

---@private
---@param state RoboticArmStateType
---@return nil
function RoboticArms:SetAnimationState(state) return end

---@private
---@return nil
function RoboticArms:SetDistractState() return end

---@private
---@return nil
function RoboticArms:SetWorkState() return end

---@private
---@return nil
function RoboticArms:StopDistractSFX() return end

---@private
---@return nil
function RoboticArms:StopWorkSFX() return end
