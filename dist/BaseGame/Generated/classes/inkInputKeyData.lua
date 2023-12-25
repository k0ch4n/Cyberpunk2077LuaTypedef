---@meta _
---@diagnostic disable

---@class inkInputKeyData
inkInputKeyData = {}

---@param fields? inkInputKeyData
---@return inkInputKeyData
function inkInputKeyData.new(fields) return end

---@param self inkInputKeyData
---@param inputKey EInputCustomKey
---@return nil
function inkInputKeyData.SetInputCustomKey(self, inputKey) return end

---@param self inkInputKeyData
---@param inputKey EInputKey
---@return nil
function inkInputKeyData.SetInputKey(self, inputKey) return end

---@param self inkInputKeyData
---@param isHoldInput Bool
---@return nil
function inkInputKeyData.SetIsHoldInput(self, isHoldInput) return end
