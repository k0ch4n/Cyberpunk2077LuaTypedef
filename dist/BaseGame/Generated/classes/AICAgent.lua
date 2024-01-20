---@meta

---@class AICAgent: gameComponent
AICAgent = {}

---@param fields? AICAgent
---@return AICAgent
function AICAgent.new(fields) return end

---@param obj ScriptedPuppet
---@param cmd AICommand
---@return nil
function AICAgent.CancelCommand(obj, cmd) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICAgent.DebugLogEnabled(puppet) return end

---@param obj ScriptedPuppet
---@param cbName CName|string
---@return nil
function AICAgent.InvokeBehaviorCallback(obj, cbName) return end

---@param obj ScriptedPuppet
---@param cmd AICommand
---@return nil
function AICAgent.SendCommand(obj, cmd) return end

---@param cmd AICommand
---@return Bool
function AICAgent:CancelCommand(cmd) return end

---@param cmdId Uint32
---@param doNotRepeat? Bool
---@return Bool
function AICAgent:CancelCommandById(cmdId, doNotRepeat) return end

---@param commandName CName|string
---@param useInheritance Bool
---@param success Bool
---@return Bool
function AICAgent:CancelOrInterruptCommand(commandName, useInheritance, success) return end

---@param category CName|string
---@param message String
---@return nil
function AICAgent:DebugLog(category, message) return end

---@return Bool
function AICAgent:DebugLogEnabled() return end

---@return nil
function AICAgent:DisableCollider() return end

---@return nil
function AICAgent:EnableCollider() return end

---@return nil
function AICAgent:ForceTickNextFrame() return end

---@return AIRole
function AICAgent:GetAIRole() return end

---@param n CName|string
---@return Variant
function AICAgent:GetBehaviorArgument(n) return end

---@return AIbehaviorCombatModes
function AICAgent:GetCombatMode() return end

---@return AICombatSpaceSize
function AICAgent:GetCombatSpaceSize() return end

---@return Float
function AICAgent:GetCombatSpaceSizeMultiplier() return end

---@param cmd AICommand
---@return AICommandState
function AICAgent:GetCommandState(cmd) return end

---@param commandName CName|string
---@param useInheritance Bool
---@return AICommand
function AICAgent:GetEnqueuedOrExecutingCommand(commandName, useInheritance) return end

---@return gameIFriendlyFireSystem
function AICAgent:GetFriendlyFireSystem() return end

---@return gamedataNPCHighLevelState
function AICAgent:GetHighLevelState() return end

---@return Int32
function AICAgent:GetLOD() return end

---@return gameLoSIFinderSystem
function AICAgent:GetLoSFinderSystem() return end

---@param definition gamebbScriptDefinition
---@param cache gameIBlackboard
---@return gameIBlackboard
function AICAgent:GetOrCreateBlackboard(definition, cache) return end

---@return gameBoolSignalTable
function AICAgent:GetSignals() return end

---@return gameStoryTier
function AICAgent:GetStoryTier() return end

---@return Uint32
function AICAgent:GetUpdateTickCount() return end

---@param cbName CName|string
---@return nil
function AICAgent:InvokeBehaviorCallback(cbName) return end

---@param commandName CName|string
---@param useInheritance Bool
---@return Bool
function AICAgent:IsCommandExecuting(commandName, useInheritance) return end

---@param commandName CName|string
---@param useInheritance Bool
---@return Bool
function AICAgent:IsCommandWaiting(commandName, useInheritance) return end

---@param cmd AICommand
---@return Bool
function AICAgent:SendCommand(cmd) return end

---@param role AIRole
---@return nil
function AICAgent:SetAIRole(role) return end

---@param n CName|string
---@param nv Variant
---@return nil
function AICAgent:SetBehaviorArgument(n, nv) return end

---@param combatSpaceSize AICombatSpaceSize
---@return nil
function AICAgent:SetCombatSpaceSize(combatSpaceSize) return end

---@param multiplier Float
---@return nil
function AICAgent:SetCombatSpaceSizeMultiplier(multiplier) return end

---@param cmd AICommand
---@return Bool
function AICAgent:StartExecutingCommand(cmd) return end

---@param cmd AICommand
---@param success Bool
---@return Bool
function AICAgent:StopExecutingCommand(cmd, success) return end

---@param cmdId Uint32
---@param success Bool
---@return Bool
function AICAgent:StopExecutingCommandById(cmdId, success) return end

---@return gamedataReactionPreset_Record
function AICAgent:GetCurrentReactionPreset() return end
