---@meta


---@class RoboticArms: InteractiveDevice
---@field workSFX CName
---@field distractSFX CName
---@field animationController entAnimationControllerComponent
---@field animFeature AnimFeature_RoboticArm
RoboticArms = {}


---@param fields? RoboticArms
---@return RoboticArms
function RoboticArms.new(fields) end

---@param evt QuickHackDistraction
---@return Bool
function RoboticArms:OnQuickHackDistraction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoboticArms:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoboticArms:OnTakeControl(ri) end

---@return EGameplayRole
function RoboticArms:DeterminGameplayRole() end

---@return nil
function RoboticArms:PlayDistractSFX() end

---@return nil
function RoboticArms:PlayWorkSFX() end

---@return nil
function RoboticArms:ResolveGameplayState() end

---@param state RoboticArmStateType
---@return nil
function RoboticArms:SetAnimationState(state) end

---@return nil
function RoboticArms:SetDistractState() end

---@return nil
function RoboticArms:SetWorkState() end

---@return nil
function RoboticArms:StopDistractSFX() end

---@return nil
function RoboticArms:StopWorkSFX() end
