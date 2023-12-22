---@meta _
---@diagnostic disable

---@class entAnimationControllerComponent: entIComponent
---@field public actionAnimDatabaseRef animActionAnimDatabase
---@field public animDatabaseCollection animAnimDatabaseCollection
---@field public controlBinding entAnimationControlBinding
entAnimationControllerComponent = {}

---@param fields? table
---@return entAnimationControllerComponent
function entAnimationControllerComponent.new(fields) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeature(obj, inputName, value, delay) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeatureToReplicate(obj, inputName, value, delay) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay? Float
---@return nil
function entAnimationControllerComponent.ApplyFeatureToReplicateOnHeldItems(obj, inputName, value, delay) return end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEvent(obj, eventName) return end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEventToObjAndHeldItems(obj, eventName) return end

---@param obj gameObject
---@param eventName CName|string
---@return nil
function entAnimationControllerComponent.PushEventToReplicate(obj, eventName) return end

---@param obj gameObject
---@param key CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetAnimWrapperWeight(obj, key, value) return end

---@param owner gameObject
---@param key CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetAnimWrapperWeightOnOwnerAndItems(owner, key, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent.SetInputBool(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent.SetInputBoolToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetInputFloat(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent.SetInputFloatToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent.SetInputInt(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent.SetInputIntToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent.SetInputVector(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent.SetInputVectorToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param state Bool
---@return nil
function entAnimationControllerComponent.SetUsesSleepMode(obj, state) return end

---@param inputName CName|string
---@param value animAnimFeature
---@return nil
function entAnimationControllerComponent:ApplyFeature(inputName, value) return end

---@param animationName CName|string
---@return Float
function entAnimationControllerComponent:GetAnimationDuration(animationName) return end

---@param streamingContextName CName|string
---@param highPriority Bool
---@return Bool
function entAnimationControllerComponent:PreloadAnimations(streamingContextName, highPriority) return end

---@param eventName CName|string
---@return nil
function entAnimationControllerComponent:PushEvent(eventName) return end

---@return nil
function entAnimationControllerComponent:ScheduleFastForward() return end

---@param inputName CName|string
---@param value Bool
---@return nil
function entAnimationControllerComponent:SetInputBool(inputName, value) return end

---@param inputName CName|string
---@param value Float
---@return nil
function entAnimationControllerComponent:SetInputFloat(inputName, value) return end

---@param inputName CName|string
---@param value Int32
---@return nil
function entAnimationControllerComponent:SetInputInt(inputName, value) return end

---@param inputName CName|string
---@param value Quaternion
---@return nil
function entAnimationControllerComponent:SetInputQuaternion(inputName, value) return end

---@param inputName CName|string
---@param value Vector4
---@return nil
function entAnimationControllerComponent:SetInputVector(inputName, value) return end

---@param allowSleepState Bool
---@return nil
function entAnimationControllerComponent:SetUsesSleepMode(allowSleepState) return end

---@protected
---@param evt entAnimInputSetterVector
---@return Bool
function entAnimationControllerComponent:OnSetInputVectorEvent(evt) return end
