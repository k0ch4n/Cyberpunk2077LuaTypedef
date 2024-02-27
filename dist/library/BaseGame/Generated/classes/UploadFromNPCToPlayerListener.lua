---@meta


---@class UploadFromNPCToPlayerListener: QuickHackUploadListener
---@field playerPuppet ScriptedPuppet
---@field npcPuppet ScriptedPuppet
---@field npcSquad entEntityID[]
---@field HUDData HUDProgressBarData
---@field hudBlackboard gameIBlackboard
---@field startUploadTimeStamp Float
---@field ssAction Bool
---@field preventionHackLoopAction Bool
---@field shouldStopRevealOnPreventionDeescalation Bool
---@field squadScriptInterface AISquadScriptInterface
---@field useInterruptionPrereqs Bool
UploadFromNPCToPlayerListener = {}


---@param fields? UploadFromNPCToPlayerListener
---@return UploadFromNPCToPlayerListener
function UploadFromNPCToPlayerListener.new(fields) end

---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolAdded() end

---@param value Float
---@return Bool
function UploadFromNPCToPlayerListener:OnStatPoolMaxValueReached(value) end

---@return nil
function UploadFromNPCToPlayerListener:ForceClose() end

---@return nil
function UploadFromNPCToPlayerListener:Initialize() end

---@return Bool
function UploadFromNPCToPlayerListener:IsSquadAlive() end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function UploadFromNPCToPlayerListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param action ScriptableDeviceAction
---@return nil
function UploadFromNPCToPlayerListener:SendUploadStartedEvent(action) end

---@param currentTier Int32
---@return Bool
function UploadFromNPCToPlayerListener:StopHackBasedOnTier(currentTier) end

---@param player ScriptedPuppet
---@param npc ScriptedPuppet
---@param targetTracker TargetTrackingExtension
---@return nil
function UploadFromNPCToPlayerListener:TryStartCombat(player, npc, targetTracker) end
