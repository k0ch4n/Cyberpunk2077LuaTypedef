---@meta

---@class gamestateMachineStateContextScript: IScriptable
gamestateMachineStateContextScript = {}

---@param fields? gamestateMachineStateContextScript
---@return gamestateMachineStateContextScript
function gamestateMachineStateContextScript.new(fields) return end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Bool
function gamestateMachineStateContextScript:GetBoolParameter(parameterName, isPermanent) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:GetConditionBool(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetConditionBoolParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetConditionCNameParameter(parameterName) return end

---@param parameterName CName|string
---@return Float
function gamestateMachineStateContextScript:GetConditionFloat(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetConditionFloatParameter(parameterName) return end

---@param parameterName CName|string
---@return Int32
function gamestateMachineStateContextScript:GetConditionInt(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetConditionIntParameter(parameterName) return end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetConditionScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetConditionTweakDBIDParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetConditionVectorParameter(parameterName) return end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetConditionWeakScriptableParameter(parameterName) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return CName[]
function gamestateMachineStateContextScript:GetCurrentStates(stateMachineIdentifier) return end

---@return nil
function gamestateMachineStateContextScript:GetCurrentStatesWithIdentifier() return end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Float
function gamestateMachineStateContextScript:GetFloatParameter(parameterName, isPermanent) return end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Int32
function gamestateMachineStateContextScript:GetIntParameter(parameterName, isPermanent) return end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetPermanentBoolParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetPermanentCNameParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetPermanentFloatParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetPermanentIntParameter(parameterName) return end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetPermanentScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetPermanentTweakDBIDParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetPermanentVectorParameter(parameterName) return end

---@param stateMachineName CName|string
---@return CName
function gamestateMachineStateContextScript:GetStateMachineCurrentState(stateMachineName) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return CName
function gamestateMachineStateContextScript:GetStateMachineCurrentStateWithIdentifier(stateMachineIdentifier) return end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetTemporaryBoolParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetTemporaryCNameParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetTemporaryFloatParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetTemporaryIntParameter(parameterName) return end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetTemporaryScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetTemporaryTweakDBIDParameter(parameterName) return end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetTemporaryVectorParameter(parameterName) return end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Vector4
function gamestateMachineStateContextScript:GetVectorParameter(parameterName, isPermanent) return end

---@param stateMachineName CName|string
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateActive(stateMachineName, stateName) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateActiveWithIdentifier(stateMachineIdentifier, stateName) return end

---@param stateMachineName CName|string
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateJustBecomeActive(stateMachineName, stateName) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateJustBecomeActiveWithIdentifier(stateMachineIdentifier, stateName) return end

---@param stateMachineName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateMachineActive(stateMachineName) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return Bool
function gamestateMachineStateContextScript:IsStateMachineActiveWithIdentifier(stateMachineIdentifier) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionBoolParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionCNameParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionFloatParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionIntParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionTweakDBIDParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionVectorParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionWeakScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentBoolParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentCNameParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentFloatParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentIntParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentScriptableParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentTweakDBIDParameter(parameterName) return end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentVectorParameter(parameterName) return end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionBoolParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionCNameParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionFloatParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionIntParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionScriptableParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionTweakDBIDParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionVectorParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionWeakScriptableParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentBoolParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentCNameParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentFloatParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentIntParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentScriptableParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentTweakDBIDParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentVectorParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryBoolParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryCNameParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryFloatParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryIntParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryScriptableParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryTweakDBIDParameter(parameterName, value, force) return end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryVectorParameter(parameterName, value, force) return end
