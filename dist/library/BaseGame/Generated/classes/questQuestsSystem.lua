---@meta


---@class questQuestsSystem: questIQuestsSystem
questQuestsSystem = {}


---@param fields? questQuestsSystem
---@return questQuestsSystem
function questQuestsSystem.new(fields) end

---@param factName CName|string
---@return Int32
function questQuestsSystem:GetFact(factName) end

---@param factName String
---@return Int32
function questQuestsSystem:GetFactStr(factName) end

---@return Float seconds, Float percent
function questQuestsSystem:GetGameplayTimerData() end

---@param factName CName|string
---@param entityId entEntityID
---@return Uint32
function questQuestsSystem:RegisterEntity(factName, entityId) end

---@param factName CName|string
---@param listener IScriptable
---@param funcName CName|string
---@return Uint32
function questQuestsSystem:RegisterListener(factName, listener, funcName) end

---@param factName CName|string
---@param value Int32
---@return nil
function questQuestsSystem:SetFact(factName, value) end

---@param factName String
---@param value Int32
---@return nil
function questQuestsSystem:SetFactStr(factName, value) end

---@param factName CName|string
---@param callbackId Uint32
---@return nil
function questQuestsSystem:UnregisterEntity(factName, callbackId) end

---@param factName CName|string
---@param id Uint32
---@return nil
function questQuestsSystem:UnregisterListener(factName, id) end
