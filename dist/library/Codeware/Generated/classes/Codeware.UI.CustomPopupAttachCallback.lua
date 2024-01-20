---@meta

---@class Codeware_UI_CustomPopupAttachCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field manager Codeware_UI_CustomPopupManager
---@field request Codeware_UI_CustomPopupAttachRequest
Codeware_UI_CustomPopupAttachCallback = {}

---@param fields? Codeware_UI_CustomPopupAttachCallback
---@return Codeware_UI_CustomPopupAttachCallback
function Codeware_UI_CustomPopupAttachCallback.new(fields) end

---@param manager Codeware_UI_CustomPopupManager
---@param request Codeware_UI_CustomPopupAttachRequest
---@return Codeware_UI_CustomPopupAttachCallback
function Codeware_UI_CustomPopupAttachCallback.Create(manager, request) end

---@return nil
function Codeware_UI_CustomPopupAttachCallback:Call() end
