---@meta


---@class Fan: BasicDistractionDevice
---@field animationType EAnimationType
---@field rotateClockwise Bool
---@field randomizeBladesSpeed Bool
---@field maxRotationSpeed Float
---@field timeToMaxRotation Float
---@field animFeature AnimFeature_RotatingObject
---@field updateComp UpdateComponent
Fan = {}


---@param fields? Fan
---@return Fan
function Fan.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function Fan:OnAreaEnter(evt) end

---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Fan:OnDeviceVisible(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fan:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fan:OnTakeControl(ri) end

---@return nil
function Fan:CutPower() end

---@param damageType TweakDBID|string
---@return nil
function Fan:DoAttack(damageType) end

---@return FanController
function Fan:GetController() end

---@return FanControllerPS
function Fan:GetDevicePS() end

---@return nil
function Fan:PLayTransformAnimation() end

---@return nil
function Fan:PlayRegularAnimation() end

---@param ps gamePersistentState
---@return Bool
function Fan:ResavePersistentData(ps) end

---@return nil
function Fan:ResolveGameplayState() end

---@return nil
function Fan:StartFan() end

---@return nil
function Fan:StopFan() end

---@return nil
function Fan:StopRegularAnimation() end

---@return nil
function Fan:StopTransformAnimation() end

---@return nil
function Fan:TurnOffDevice() end

---@return nil
function Fan:TurnOnDevice() end
