---@meta

---@class audiouiAudioHandler: IScriptable
audiouiAudioHandler = {}

---@param fields? audiouiAudioHandler
---@return audiouiAudioHandler
function audiouiAudioHandler.new(fields) end

---@return nil
function audiouiAudioHandler:Initialize() end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function audiouiAudioHandler:PlaySound(widgetName, eventName, actionKey) end

---@param parameterName CName|string
---@param parameterValue Float
---@return nil
function audiouiAudioHandler:SetParameter(parameterName, parameterValue) end

---@param switchName CName|string
---@param switchValue Float
---@return nil
function audiouiAudioHandler:SetSwitch(switchName, switchValue) end
