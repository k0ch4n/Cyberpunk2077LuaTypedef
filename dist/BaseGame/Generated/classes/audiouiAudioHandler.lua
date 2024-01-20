---@meta

---@class audiouiAudioHandler: IScriptable
audiouiAudioHandler = {}

---@param fields? audiouiAudioHandler
---@return audiouiAudioHandler
function audiouiAudioHandler.new(fields) return end

---@return nil
function audiouiAudioHandler:Initialize() return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function audiouiAudioHandler:PlaySound(widgetName, eventName, actionKey) return end

---@param parameterName CName|string
---@param parameterValue Float
---@return nil
function audiouiAudioHandler:SetParameter(parameterName, parameterValue) return end

---@param switchName CName|string
---@param switchValue Float
---@return nil
function audiouiAudioHandler:SetSwitch(switchName, switchValue) return end
