---@meta


---@class entAnimationControllerComponent: entIComponent
---@field actionAnimDatabaseRef animActionAnimDatabase
---@field animDatabaseCollection animAnimDatabaseCollection
---@field controlBinding entAnimationControlBinding
entAnimationControllerComponent = {}


---@param fields? entAnimationControllerComponent
---@return entAnimationControllerComponent
function entAnimationControllerComponent.new(fields) end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeature(obj, inputName, value, delay) end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeatureToReplicate(obj, inputName, value, delay) end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeatureToReplicateOnHeldItems(obj, inputName, value, delay) end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEvent(obj, eventName) end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEventToObjAndHeldItems(obj, eventName) end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEventToReplicate(obj, eventName) end

---@param obj gameObject
---@param key CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetAnimWrapperWeight(obj, key, value) end

---@param owner gameObject
---@param key CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetAnimWrapperWeightOnOwnerAndItems(owner, key, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent.SetInputBool(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent.SetInputBoolToReplicate(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetInputFloat(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetInputFloatToReplicate(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent.SetInputInt(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent.SetInputIntToReplicate(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent.SetInputVector(obj, inputName, value) end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent.SetInputVectorToReplicate(obj, inputName, value) end

---@param obj gameObject
---@param state Bool
---@return nil
function entAnimationControllerComponent.SetUsesSleepMode(obj, state) end

---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function entAnimationControllerComponent:ApplyFeature(inputName, value) end

---@param animationName CName|string
---@return Float
function entAnimationControllerComponent:GetAnimationDuration(animationName) end

---@param streamingContextName CName|string
---@param highPriority Bool
---@return Bool
function entAnimationControllerComponent:PreloadAnimations(streamingContextName, highPriority) end

---@param eventName CName|string
---@return nil
function entAnimationControllerComponent:PushEvent(eventName) end

---@return nil
function entAnimationControllerComponent:ScheduleFastForward() end

---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent:SetInputBool(inputName, value) end

---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent:SetInputFloat(inputName, value) end

---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent:SetInputInt(inputName, value) end

---@param inputName CName|string
---@param value Quaternion
---@return nil
function entAnimationControllerComponent:SetInputQuaternion(inputName, value) end

---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent:SetInputVector(inputName, value) end

---@param allowSleepState Bool
---@return nil
function entAnimationControllerComponent:SetUsesSleepMode(allowSleepState) end

---@param evt entAnimInputSetterVector
---@return Bool
function entAnimationControllerComponent:OnSetInputVectorEvent(evt) end
