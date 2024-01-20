---@meta

---@class AICAgent: gameComponent
AICAgent = {}

---@param fields? AICAgent
---@return AICAgent
function AICAgent.new(fields) end

---@param obj ScriptedPuppet
---@param cmd AICommand
---@return nil
function AICAgent.CancelCommand(obj, cmd) end

---@param puppet ScriptedPuppet
---@return Bool
function AICAgent.DebugLogEnabled(puppet) end

---@param obj ScriptedPuppet
---@param cbName CName|string
---@return nil
function AICAgent.InvokeBehaviorCallback(obj, cbName) end

---@param obj ScriptedPuppet
---@param cmd AICommand
---@return nil
function AICAgent.SendCommand(obj, cmd) end

---@param cmd AICommand
---@return Bool
function AICAgent:CancelCommand(cmd) end

---@param cmdId Uint32
---@param doNotRepeat? Bool
---@return Bool
function AICAgent:CancelCommandById(cmdId, doNotRepeat) end

---@param commandName CName|string
---@param useInheritance Bool
---@param success Bool
---@return Bool
function AICAgent:CancelOrInterruptCommand(commandName, useInheritance, success) end

---@param category CName|string
---@param message String
---@return nil
function AICAgent:DebugLog(category, message) end

---@return Bool
function AICAgent:DebugLogEnabled() end

---@return nil
function AICAgent:DisableCollider() end

---@return nil
function AICAgent:EnableCollider() end

---@return nil
function AICAgent:ForceTickNextFrame() end

---@return AIRole
function AICAgent:GetAIRole() end

---@param n CName|string
---@return Variant
function AICAgent:GetBehaviorArgument(n) end

---@return AIbehaviorCombatModes
function AICAgent:GetCombatMode() end

---@return AICombatSpaceSize
function AICAgent:GetCombatSpaceSize() end

---@return Float
function AICAgent:GetCombatSpaceSizeMultiplier() end

---@param cmd AICommand
---@return AICommandState
function AICAgent:GetCommandState(cmd) end

---@param commandName CName|string
---@param useInheritance Bool
---@return AICommand
function AICAgent:GetEnqueuedOrExecutingCommand(commandName, useInheritance) end

---@return gameIFriendlyFireSystem
function AICAgent:GetFriendlyFireSystem() end

---@return gamedataNPCHighLevelState
function AICAgent:GetHighLevelState() end

---@return Int32
function AICAgent:GetLOD() end

---@return gameLoSIFinderSystem
function AICAgent:GetLoSFinderSystem() end

---@param definition gamebbScriptDefinition
---@param cache gameIBlackboard
---@return gameIBlackboard
function AICAgent:GetOrCreateBlackboard(definition, cache) end

---@return gameBoolSignalTable
function AICAgent:GetSignals() end

---@return gameStoryTier
function AICAgent:GetStoryTier() end

---@return Uint32
function AICAgent:GetUpdateTickCount() end

---@param cbName CName|string
---@return nil
function AICAgent:InvokeBehaviorCallback(cbName) end

---@param commandName CName|string
---@param useInheritance Bool
---@return Bool
function AICAgent:IsCommandExecuting(commandName, useInheritance) end

---@param commandName CName|string
---@param useInheritance Bool
---@return Bool
function AICAgent:IsCommandWaiting(commandName, useInheritance) end

---@param cmd AICommand
---@return Bool
function AICAgent:SendCommand(cmd) end

---@param role AIRole
---@return nil
function AICAgent:SetAIRole(role) end

---@param n CName|string
---@param nv Variant
---@return nil
function AICAgent:SetBehaviorArgument(n, nv) end

---@param combatSpaceSize AICombatSpaceSize
---@return nil
function AICAgent:SetCombatSpaceSize(combatSpaceSize) end

---@param multiplier Float
---@return nil
function AICAgent:SetCombatSpaceSizeMultiplier(multiplier) end

---@param cmd AICommand
---@return Bool
function AICAgent:StartExecutingCommand(cmd) end

---@param cmd AICommand
---@param success Bool
---@return Bool
function AICAgent:StopExecutingCommand(cmd, success) end

---@param cmdId Uint32
---@param success Bool
---@return Bool
function AICAgent:StopExecutingCommandById(cmdId, success) end

---@return gamedataReactionPreset_Record
function AICAgent:GetCurrentReactionPreset() end
