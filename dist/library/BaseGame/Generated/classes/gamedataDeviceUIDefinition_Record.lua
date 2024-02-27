---@meta


---@class gamedataDeviceUIDefinition_Record: gamedataTweakDBRecord
gamedataDeviceUIDefinition_Record = {}


---@param fields? gamedataDeviceUIDefinition_Record
---@return gamedataDeviceUIDefinition_Record
function gamedataDeviceUIDefinition_Record.new(fields) end

---@return gamedataComputerScreenType_Record
function gamedataDeviceUIDefinition_Record:ComputerScreenType() end

---@return gamedataComputerScreenType_Record
function gamedataDeviceUIDefinition_Record:ComputerScreenTypeHandle() end

---@return gamedataTerminalScreenType_Record
function gamedataDeviceUIDefinition_Record:TerminalScreenType() end

---@return gamedataTerminalScreenType_Record
function gamedataDeviceUIDefinition_Record:TerminalScreenTypeHandle() end
