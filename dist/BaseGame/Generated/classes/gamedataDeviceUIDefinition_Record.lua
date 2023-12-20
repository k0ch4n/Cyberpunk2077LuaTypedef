---@meta _
---@diagnostic disable

---@class gamedataDeviceUIDefinition_Record: gamedataTweakDBRecord
gamedataDeviceUIDefinition_Record = {}

---@param fields? table
---@return gamedataDeviceUIDefinition_Record
function gamedataDeviceUIDefinition_Record.new(fields) return end

---@return gamedataComputerScreenType_Record
function gamedataDeviceUIDefinition_Record:ComputerScreenType() return end

---@return gamedataComputerScreenType_Record
function gamedataDeviceUIDefinition_Record:ComputerScreenTypeHandle() return end

---@return gamedataTerminalScreenType_Record
function gamedataDeviceUIDefinition_Record:TerminalScreenType() return end

---@return gamedataTerminalScreenType_Record
function gamedataDeviceUIDefinition_Record:TerminalScreenTypeHandle() return end
