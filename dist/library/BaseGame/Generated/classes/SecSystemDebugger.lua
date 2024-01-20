---@meta

---@class SecSystemDebugger: gameScriptableSystem
---@field lastInstruction EReprimandInstructions
---@field instructionSet Bool
---@field lastInstructionTime Float
---@field lastInput ESecurityNotificationType
---@field inputSet Bool
---@field lastInputTime Float
---@field lastUpdateTime Float
---@field realTimeCallbackID gameDelayID
---@field realTimeCallback Bool
---@field realTime Float
---@field callstack CName[]
---@field ids Uint32[]
---@field background Uint32
---@field sysName Uint32
---@field sysState Uint32
---@field mostDangerousArea Uint32
---@field blacklistReason Uint32
---@field blacklistCount Uint32
---@field reprimand Uint32
---@field repInstruction Uint32
---@field reprimandID Uint32
---@field input Uint32
---@field regTime Uint32
---@field inputTime Uint32
---@field instructionTime Uint32
---@field actualTime Uint32
---@field system SecuritySystemControllerPS
---@field refreshTime Float
SecSystemDebugger = {}

---@param fields? SecSystemDebugger
---@return SecSystemDebugger
function SecSystemDebugger.new(fields) end

---@param dvs gameDebugVisualizerSystem
---@return nil
function SecSystemDebugger:Clean(dvs) end

---@param req RealTimeUpdateRequest
---@return nil
function SecSystemDebugger:OnRealTimeUpdate(req) end

---@param req UpdateDebuggerRequest
---@return nil
function SecSystemDebugger:OnUpdateDebuggerRequest(req) end

---@param evt gameTickableEvent
---@param time Float
---@return nil
function SecSystemDebugger:RealTimeUpdate(evt, time) end

---@param sys SecuritySystemControllerPS
---@param time Float
---@param instructionsAttached Bool
---@param inputAttached Bool
---@param trace CName|string
---@param instruction? EReprimandInstructions
---@param recentInput? SecuritySystemInput
---@return nil
function SecSystemDebugger:Update(sys, time, instructionsAttached, inputAttached, trace, instruction, recentInput) end
