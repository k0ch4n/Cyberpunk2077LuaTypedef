---@meta

---@class TestRandomizationSupervisor: genScriptedRandomizationSupervisor
---@field firstWasGenerated Bool
TestRandomizationSupervisor = {}

---@param fields? TestRandomizationSupervisor
---@return TestRandomizationSupervisor
function TestRandomizationSupervisor.new(fields) end

---@return Bool, genRandomizationDataEntry[] entries
function TestRandomizationSupervisor:OnBeginRandomization() end

---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnCanBeGenerated(entry) end

---@return Bool
function TestRandomizationSupervisor:OnEndRandomization() end

---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnMarkGenerated(entry) end
