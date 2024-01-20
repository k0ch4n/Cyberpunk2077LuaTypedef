---@meta

---@class Fan: BasicDistractionDevice
---@field public animationType EAnimationType
---@field public rotateClockwise Bool
---@field public randomizeBladesSpeed Bool
---@field public maxRotationSpeed Float
---@field public timeToMaxRotation Float
---@field private animFeature AnimFeature_RotatingObject
---@field private updateComp UpdateComponent
Fan = {}

---@param fields? Fan
---@return Fan
function Fan.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function Fan:OnAreaEnter(evt) return end

---@protected
---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Fan:OnDeviceVisible(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fan:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fan:OnTakeControl(ri) return end

---@protected
---@return nil
function Fan:CutPower() return end

---@private
---@param damageType TweakDBID|string
---@return nil
function Fan:DoAttack(damageType) return end

---@private
---@return FanController
function Fan:GetController() return end

---@return FanControllerPS
function Fan:GetDevicePS() return end

---@private
---@return nil
function Fan:PLayTransformAnimation() return end

---@private
---@return nil
function Fan:PlayRegularAnimation() return end

---@param ps gamePersistentState
---@return Bool
function Fan:ResavePersistentData(ps) return end

---@protected
---@return nil
function Fan:ResolveGameplayState() return end

---@private
---@return nil
function Fan:StartFan() return end

---@private
---@return nil
function Fan:StopFan() return end

---@private
---@return nil
function Fan:StopRegularAnimation() return end

---@private
---@return nil
function Fan:StopTransformAnimation() return end

---@protected
---@return nil
function Fan:TurnOffDevice() return end

---@protected
---@return nil
function Fan:TurnOnDevice() return end
