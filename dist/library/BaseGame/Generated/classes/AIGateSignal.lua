---@meta


---@class AIGateSignal
---@field tags CName
---@field flags AISignalFlags
---@field priority Float
---@field lifeTime Float
AIGateSignal = {}


---@param fields? AIGateSignal
---@return AIGateSignal
function AIGateSignal.new(fields) end

---@param self AIGateSignal
---@param flag AISignalFlags
---@return nil
function AIGateSignal.AddFlag(self, flag) end

---@param self AIGateSignal
---@param tag CName|string
---@return nil
function AIGateSignal.AddTag(self, tag) end

---@param self AIGateSignal
---@param index Uint32
---@return CName
function AIGateSignal.GetTag(self, index) end

---@param self AIGateSignal
---@return Uint32
function AIGateSignal.GetTagCount(self) end

---@param self AIGateSignal
---@param other AIGateSignal
---@return Bool
function AIGateSignal.HasAllTagsOf(self, other) end

---@param self AIGateSignal
---@param flag AISignalFlags
---@return Bool
function AIGateSignal.HasFlag(self, flag) end

---@param self AIGateSignal
---@param tag CName|string
---@return Bool
function AIGateSignal.HasTag(self, tag) end

---@param self AIGateSignal
---@return Bool
function AIGateSignal.IsEmpty(self) end
