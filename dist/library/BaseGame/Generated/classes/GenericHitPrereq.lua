---@meta


---@class GenericHitPrereq: gameIScriptablePrereq
---@field isSync Bool
---@field processMiss Bool
---@field callbackType gameDamageCallbackType
---@field pipelineStage gameDamagePipelineStage
---@field pipelineType gameDamageListenerPipelineType
---@field attackType gamedataAttackType
---@field conditions BaseHitPrereqCondition[]
---@field ignoreSelfInflictedPressureWave Bool
GenericHitPrereq = {}


---@param fields? GenericHitPrereq
---@return GenericHitPrereq
function GenericHitPrereq.new(fields) end

---@param record gamedataHitPrereqCondition_Record
---@return BaseHitPrereqCondition
function GenericHitPrereq:CreateHitCondition(record) end

---@param recordID TweakDBID|string
---@return nil
function GenericHitPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GenericHitPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GenericHitPrereq:OnUnregister(state, context) end
