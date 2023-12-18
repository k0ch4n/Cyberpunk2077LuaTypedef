---@meta _
---@diagnostic disable

---@class questQuestsSystem: questIQuestsSystem
questQuestsSystem = {}

---@param fields? table
---@return questQuestsSystem
function questQuestsSystem.new(fields) return end

---@param factName CName
---@return Int32
function questQuestsSystem:GetFact(factName) return end

---@param factName String
---@return Int32
function questQuestsSystem:GetFactStr(factName) return end

---@return nil, Float seconds, Float percent
function questQuestsSystem:GetGameplayTimerData() return end

---@param factName CName
---@param entityId entEntityID
---@return Uint32
function questQuestsSystem:RegisterEntity(factName, entityId) return end

---@param factName CName
---@param listener IScriptable
---@param funcName CName
---@return Uint32
function questQuestsSystem:RegisterListener(factName, listener, funcName) return end

---@param factName CName
---@param value Int32
---@return nil
function questQuestsSystem:SetFact(factName, value) return end

---@param factName String
---@param value Int32
---@return nil
function questQuestsSystem:SetFactStr(factName, value) return end

---@param factName CName
---@param callbackId Uint32
---@return nil
function questQuestsSystem:UnregisterEntity(factName, callbackId) return end

---@param factName CName
---@param id Uint32
---@return nil
function questQuestsSystem:UnregisterListener(factName, id) return end
