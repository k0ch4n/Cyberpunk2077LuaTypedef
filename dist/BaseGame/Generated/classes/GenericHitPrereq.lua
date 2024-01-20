---@meta

---@class GenericHitPrereq: gameIScriptablePrereq
---@field public isSync Bool
---@field public processMiss Bool
---@field public callbackType gameDamageCallbackType
---@field public pipelineStage gameDamagePipelineStage
---@field public pipelineType gameDamageListenerPipelineType
---@field public attackType gamedataAttackType
---@field public conditions BaseHitPrereqCondition[]
---@field public ignoreSelfInflictedPressureWave Bool
GenericHitPrereq = {}

---@param fields? GenericHitPrereq
---@return GenericHitPrereq
function GenericHitPrereq.new(fields) return end

---@private
---@param record gamedataHitPrereqCondition_Record
---@return BaseHitPrereqCondition
function GenericHitPrereq:CreateHitCondition(record) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function GenericHitPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GenericHitPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GenericHitPrereq:OnUnregister(state, context) return end
