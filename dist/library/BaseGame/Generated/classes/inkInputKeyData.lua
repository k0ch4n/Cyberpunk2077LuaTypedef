---@meta


---@class inkInputKeyData
inkInputKeyData = {}


---@param fields? inkInputKeyData
---@return inkInputKeyData
function inkInputKeyData.new(fields) end

---@param self inkInputKeyData
---@param inputKey EInputCustomKey
---@return nil
function inkInputKeyData.SetInputCustomKey(self, inputKey) end

---@param self inkInputKeyData
---@param inputKey EInputKey
---@return nil
function inkInputKeyData.SetInputKey(self, inputKey) end

---@param self inkInputKeyData
---@param isHoldInput Bool
---@return nil
function inkInputKeyData.SetIsHoldInput(self, isHoldInput) end
