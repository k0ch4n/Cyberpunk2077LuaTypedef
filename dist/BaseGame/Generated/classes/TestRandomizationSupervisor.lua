---@meta

---@class TestRandomizationSupervisor: genScriptedRandomizationSupervisor
---@field public firstWasGenerated Bool
TestRandomizationSupervisor = {}

---@param fields? TestRandomizationSupervisor
---@return TestRandomizationSupervisor
function TestRandomizationSupervisor.new(fields) return end

---@protected
---@return Bool, genRandomizationDataEntry[] entries
function TestRandomizationSupervisor:OnBeginRandomization() return end

---@protected
---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnCanBeGenerated(entry) return end

---@protected
---@return Bool
function TestRandomizationSupervisor:OnEndRandomization() return end

---@protected
---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnMarkGenerated(entry) return end
