---@meta _
---@diagnostic disable

---@class AIGateSignal
---@field public tags CName
---@field public flags AISignalFlags
---@field public priority Float
---@field public lifeTime Float
AIGateSignal = {}

---@param fields? table
---@return AIGateSignal
function AIGateSignal.new(fields) return end

---@param self AIGateSignal
---@param flag AISignalFlags
---@return nil
function AIGateSignal.AddFlag(self, flag) return end

---@param self AIGateSignal
---@param tag CName
---@return nil
function AIGateSignal.AddTag(self, tag) return end

---@param self AIGateSignal
---@param index Uint32
---@return CName
function AIGateSignal.GetTag(self, index) return end

---@param self AIGateSignal
---@return Uint32
function AIGateSignal.GetTagCount(self) return end

---@param self AIGateSignal
---@param other AIGateSignal
---@return Bool
function AIGateSignal.HasAllTagsOf(self, other) return end

---@param self AIGateSignal
---@param flag AISignalFlags
---@return Bool
function AIGateSignal.HasFlag(self, flag) return end

---@param self AIGateSignal
---@param tag CName
---@return Bool
function AIGateSignal.HasTag(self, tag) return end

---@param self AIGateSignal
---@return Bool
function AIGateSignal.IsEmpty(self) return end
