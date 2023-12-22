---@meta _
---@diagnostic disable

---@class Codeware_UI_CustomPopupAttachCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field public manager Codeware_UI_CustomPopupManager
---@field public request Codeware_UI_CustomPopupAttachRequest
Codeware_UI_CustomPopupAttachCallback = {}

---@param fields? table
---@return Codeware_UI_CustomPopupAttachCallback
function Codeware_UI_CustomPopupAttachCallback.new(fields) return end

---@param manager Codeware_UI_CustomPopupManager
---@param request Codeware_UI_CustomPopupAttachRequest
---@return Codeware_UI_CustomPopupAttachCallback
function Codeware_UI_CustomPopupAttachCallback.Create(manager, request) return end

---@return nil
function Codeware_UI_CustomPopupAttachCallback:Call() return end
