---@meta

---@class AIbehaviorScriptExecutionContext
AIbehaviorScriptExecutionContext = {}

---@param fields? AIbehaviorScriptExecutionContext
---@return AIbehaviorScriptExecutionContext
function AIbehaviorScriptExecutionContext.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param cbName CName|string
---@param callback IScriptable
---@return Uint32
function AIbehaviorScriptExecutionContext.AddBehaviorCallback(context, cbName, callback) end

---@param context AIbehaviorScriptExecutionContext
---@param actionStringName String
---@param actionPackageType AIactionParamsPackageTypes
---@return TweakDBID
function AIbehaviorScriptExecutionContext.CreateActionID(context, actionStringName, actionPackageType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionStringName String
---@param paramName String
---@return TweakDBID
function AIbehaviorScriptExecutionContext.CreateActionParamID(context, actionStringName, paramName) end

---@param context AIbehaviorScriptExecutionContext
---@param category CName|string
---@param message String
---@return nil
function AIbehaviorScriptExecutionContext.DebugLog(context, category, message) end

---@param context AIbehaviorScriptExecutionContext
---@return EngineTime
function AIbehaviorScriptExecutionContext.GetAITime(context) end

---@param context AIbehaviorScriptExecutionContext
---@return EngineTime
function AIbehaviorScriptExecutionContext.GetAITimeLastFrame(context) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Bool
function AIbehaviorScriptExecutionContext.GetArgumentBool(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Float
function AIbehaviorScriptExecutionContext.GetArgumentFloat(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return worldGlobalNodeID
function AIbehaviorScriptExecutionContext.GetArgumentGlobalNodeId(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Int32
function AIbehaviorScriptExecutionContext.GetArgumentInt(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return CName
function AIbehaviorScriptExecutionContext.GetArgumentName(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return NodeRef
function AIbehaviorScriptExecutionContext.GetArgumentNodeRef(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return gameObject
function AIbehaviorScriptExecutionContext.GetArgumentObject(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return IScriptable
function AIbehaviorScriptExecutionContext.GetArgumentScriptable(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Uint64
function AIbehaviorScriptExecutionContext.GetArgumentUint64(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@return Vector4
function AIbehaviorScriptExecutionContext.GetArgumentVector(context, entry) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorBehaviorDelegate
function AIbehaviorScriptExecutionContext.GetClosestDelegate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorBehaviorDelegate
function AIbehaviorScriptExecutionContext.GetDelegate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function AIbehaviorScriptExecutionContext.GetLOD(context) end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return Variant
function AIbehaviorScriptExecutionContext.GetMappingValue(context, mapping) end

---@param context AIbehaviorScriptExecutionContext
---@param nodeId TweakDBID|string
---@param lookupDefault Bool
---@return Bool, gamedataAIRecord_Record result
function AIbehaviorScriptExecutionContext.GetOverriddenNode(context, nodeId, lookupDefault) end

---@param context AIbehaviorScriptExecutionContext
---@return gamePuppet
function AIbehaviorScriptExecutionContext.GetOwner(context) end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return IScriptable
function AIbehaviorScriptExecutionContext.GetScriptableMappingValue(context, mapping) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviortweakTweakActionSystem
function AIbehaviorScriptExecutionContext.GetTweakActionSystem(context) end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@return TweakDBID
function AIbehaviorScriptExecutionContext.GetTweakDBIDMappingValue(context, mapping) end

---@param context AIbehaviorScriptExecutionContext
---@param cbName CName|string
---@return nil
function AIbehaviorScriptExecutionContext.InvokeBehaviorCallback(context, cbName) end

---@return nil
function AIbehaviorScriptExecutionContext.IsTraceFlagSet() end

---@param context AIbehaviorScriptExecutionContext
---@param puppetRef gameEntityReference
---@return gameObject
function AIbehaviorScriptExecutionContext.PuppetRefToObject(context, puppetRef) end

---@param context AIbehaviorScriptExecutionContext
---@param id Uint32
---@return Bool
function AIbehaviorScriptExecutionContext.RemoveBehaviorCallback(context, id) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Bool
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentBool(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Float
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentFloat(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value worldGlobalNodeID
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentGlobalNodeId(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Int32
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentInt(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value CName|string
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentName(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value NodeRef
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentNodeRef(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value gameObject
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentObject(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value IScriptable
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentScriptable(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Uint64
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentUint64(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param entry CName|string
---@param value Vector4
---@return nil
function AIbehaviorScriptExecutionContext.SetArgumentVector(context, entry, value) end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@param value Int64
---@return Bool
function AIbehaviorScriptExecutionContext.SetEnumMappingValue(context, mapping, value) end

---@param context AIbehaviorScriptExecutionContext
---@param mapping AIArgumentMapping
---@param value Variant
---@return Bool
function AIbehaviorScriptExecutionContext.SetMappingValue(context, mapping, value) end
