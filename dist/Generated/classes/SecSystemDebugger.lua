---@meta _
---@diagnostic disable

---@class SecSystemDebugger: gameScriptableSystem
---@field private ["lastInstruction"] EReprimandInstructions
---@field private ["instructionSet"] Bool
---@field private ["lastInstructionTime"] Float
---@field private ["lastInput"] ESecurityNotificationType
---@field private ["inputSet"] Bool
---@field private ["lastInputTime"] Float
---@field private ["lastUpdateTime"] Float
---@field private ["realTimeCallbackID"] gameDelayID
---@field private ["realTimeCallback"] Bool
---@field private ["realTime"] Float
---@field private ["callstack"] CName[]
---@field private ["ids"] Uint32[]
---@field private ["background"] Uint32
---@field private ["sysName"] Uint32
---@field private ["sysState"] Uint32
---@field private ["mostDangerousArea"] Uint32
---@field private ["blacklistReason"] Uint32
---@field private ["blacklistCount"] Uint32
---@field private ["reprimand"] Uint32
---@field private ["repInstruction"] Uint32
---@field private ["reprimandID"] Uint32
---@field private ["input"] Uint32
---@field private ["regTime"] Uint32
---@field private ["inputTime"] Uint32
---@field private ["instructionTime"] Uint32
---@field private ["actualTime"] Uint32
---@field private ["system"] SecuritySystemControllerPS
---@field private ["refreshTime"] Float
SecSystemDebugger = {}

---@param fields? table
---@return SecSystemDebugger
function SecSystemDebugger.new(fields) return end

---@private
---@param dvs gameDebugVisualizerSystem
---@return nil
function SecSystemDebugger:Clean(dvs) return end

---@private
---@param req RealTimeUpdateRequest
---@return nil
function SecSystemDebugger:OnRealTimeUpdate(req) return end

---@private
---@param req UpdateDebuggerRequest
---@return nil
function SecSystemDebugger:OnUpdateDebuggerRequest(req) return end

---@private
---@param evt gameTickableEvent
---@param time Float
---@return nil
function SecSystemDebugger:RealTimeUpdate(evt, time) return end

---@private
---@param sys SecuritySystemControllerPS
---@param time Float
---@param instructionsAttached Bool
---@param inputAttached Bool
---@param trace CName|string
---@param instruction? EReprimandInstructions
---@param recentInput? SecuritySystemInput
---@return nil
function SecSystemDebugger:Update(sys, time, instructionsAttached, inputAttached, trace, instruction, recentInput) return end
