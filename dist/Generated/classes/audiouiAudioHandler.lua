---@meta _
---@diagnostic disable

---@class audiouiAudioHandler: IScriptable
audiouiAudioHandler = {}

---@param fields? table
---@return audiouiAudioHandler
function audiouiAudioHandler.new(fields) return end

---@return nil
function audiouiAudioHandler:Initialize() return end

---@param widgetName CName
---@param eventName CName
---@param actionKey? CName
---@return nil
function audiouiAudioHandler:PlaySound(widgetName, eventName, actionKey) return end

---@param parameterName CName
---@param parameterValue Float
---@return nil
function audiouiAudioHandler:SetParameter(parameterName, parameterValue) return end

---@param switchName CName
---@param switchValue Float
---@return nil
function audiouiAudioHandler:SetSwitch(switchName, switchValue) return end
