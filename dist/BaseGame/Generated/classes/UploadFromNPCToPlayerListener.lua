---@meta _
---@diagnostic disable

---@class UploadFromNPCToPlayerListener: QuickHackUploadListener
---@field public playerPuppet ScriptedPuppet
---@field public npcPuppet ScriptedPuppet
---@field public npcSquad entEntityID[]
---@field public HUDData HUDProgressBarData
---@field public hudBlackboard gameIBlackboard
---@field private startUploadTimeStamp Float
---@field private ssAction Bool
---@field private preventionHackLoopAction Bool
---@field private shouldStopRevealOnPreventionDeescalation Bool
---@field private squadScriptInterface AISquadScriptInterface
---@field private useInterruptionPrereqs Bool
UploadFromNPCToPlayerListener = {}

---@param fields? UploadFromNPCToPlayerListener
---@return UploadFromNPCToPlayerListener
function UploadFromNPCToPlayerListener.new(fields) return end

---@protected
---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolAdded() return end

---@protected
---@param value Float
---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolMaxValueReached(value) return end

---@return nil
function UploadFromNPCToPlayerListener:ForceClose() return end

---@return nil
function UploadFromNPCToPlayerListener:Initialize() return end

---@private
---@return Bool
function UploadFromNPCToPlayerListener:IsSquadAlive() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function UploadFromNPCToPlayerListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function UploadFromNPCToPlayerListener:SendUploadStartedEvent(action) return end

---@private
---@param currentTier Int32
---@return Bool
function UploadFromNPCToPlayerListener:StopHackBasedOnTier(currentTier) return end

---@private
---@param player ScriptedPuppet
---@param npc ScriptedPuppet
---@param targetTracker TargetTrackingExtension
---@return nil
function UploadFromNPCToPlayerListener:TryStartCombat(player, npc, targetTracker) return end
