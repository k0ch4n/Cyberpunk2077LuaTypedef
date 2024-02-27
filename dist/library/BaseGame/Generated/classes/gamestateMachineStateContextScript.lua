---@meta


---@class gamestateMachineStateContextScript: IScriptable
gamestateMachineStateContextScript = {}


---@param fields? gamestateMachineStateContextScript
---@return gamestateMachineStateContextScript
function gamestateMachineStateContextScript.new(fields) end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Bool
function gamestateMachineStateContextScript:GetBoolParameter(parameterName, isPermanent) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:GetConditionBool(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetConditionBoolParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetConditionCNameParameter(parameterName) end

---@param parameterName CName|string
---@return Float
function gamestateMachineStateContextScript:GetConditionFloat(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetConditionFloatParameter(parameterName) end

---@param parameterName CName|string
---@return Int32
function gamestateMachineStateContextScript:GetConditionInt(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetConditionIntParameter(parameterName) end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetConditionScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetConditionTweakDBIDParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetConditionVectorParameter(parameterName) end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetConditionWeakScriptableParameter(parameterName) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return CName[]
function gamestateMachineStateContextScript:GetCurrentStates(stateMachineIdentifier) end

---@return nil
function gamestateMachineStateContextScript:GetCurrentStatesWithIdentifier() end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Float
function gamestateMachineStateContextScript:GetFloatParameter(parameterName, isPermanent) end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Int32
function gamestateMachineStateContextScript:GetIntParameter(parameterName, isPermanent) end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetPermanentBoolParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetPermanentCNameParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetPermanentFloatParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetPermanentIntParameter(parameterName) end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetPermanentScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetPermanentTweakDBIDParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetPermanentVectorParameter(parameterName) end

---@param stateMachineName CName|string
---@return CName
function gamestateMachineStateContextScript:GetStateMachineCurrentState(stateMachineName) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return CName
function gamestateMachineStateContextScript:GetStateMachineCurrentStateWithIdentifier(stateMachineIdentifier) end

---@param parameterName CName|string
---@return gamestateMachineResultBool
function gamestateMachineStateContextScript:GetTemporaryBoolParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultCName
function gamestateMachineStateContextScript:GetTemporaryCNameParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultFloat
function gamestateMachineStateContextScript:GetTemporaryFloatParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultInt
function gamestateMachineStateContextScript:GetTemporaryIntParameter(parameterName) end

---@param parameterName CName|string
---@return IScriptable
function gamestateMachineStateContextScript:GetTemporaryScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return TweakDBID
function gamestateMachineStateContextScript:GetTemporaryTweakDBIDParameter(parameterName) end

---@param parameterName CName|string
---@return gamestateMachineResultVector
function gamestateMachineStateContextScript:GetTemporaryVectorParameter(parameterName) end

---@param parameterName CName|string
---@param isPermanent? Bool
---@return Vector4
function gamestateMachineStateContextScript:GetVectorParameter(parameterName, isPermanent) end

---@param stateMachineName CName|string
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateActive(stateMachineName, stateName) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateActiveWithIdentifier(stateMachineIdentifier, stateName) end

---@param stateMachineName CName|string
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateJustBecomeActive(stateMachineName, stateName) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@param stateName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateJustBecomeActiveWithIdentifier(stateMachineIdentifier, stateName) end

---@param stateMachineName CName|string
---@return Bool
function gamestateMachineStateContextScript:IsStateMachineActive(stateMachineName) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return Bool
function gamestateMachineStateContextScript:IsStateMachineActiveWithIdentifier(stateMachineIdentifier) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionBoolParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionCNameParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionFloatParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionIntParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionTweakDBIDParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionVectorParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemoveConditionWeakScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentBoolParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentCNameParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentFloatParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentIntParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentScriptableParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentTweakDBIDParameter(parameterName) end

---@param parameterName CName|string
---@return Bool
function gamestateMachineStateContextScript:RemovePermanentVectorParameter(parameterName) end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionBoolParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionCNameParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionFloatParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionIntParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionScriptableParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionTweakDBIDParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionVectorParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetConditionWeakScriptableParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentBoolParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentCNameParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentFloatParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentIntParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentScriptableParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentTweakDBIDParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetPermanentVectorParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Bool
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryBoolParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value CName|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryCNameParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Float
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryFloatParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Int32
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryIntParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value IScriptable
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryScriptableParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value TweakDBID|string
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryTweakDBIDParameter(parameterName, value, force) end

---@param parameterName CName|string
---@param value Vector4
---@param force? Bool
---@return nil
function gamestateMachineStateContextScript:SetTemporaryVectorParameter(parameterName, value, force) end
