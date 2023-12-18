---@meta _
---@diagnostic disable

---@class ItemDisplayUtils: IScriptable
ItemDisplayUtils = {}

---@param fields? table
---@return ItemDisplayUtils
function ItemDisplayUtils.new(fields) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName
---@param callBack? CName
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.AsyncSpawnCommonSlot(gameController, parent, slotName, callBack, userData) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName
---@param callbackName CName
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.AsyncSpawnCommonSlotController(logicController, parent, slotName, callbackName, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName
---@param callBack? CName
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.SpawnCommonSlotAsync(logicController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName
---@param callBack? CName
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.SpawnCommonSlotAsync(gameController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end
