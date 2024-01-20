---@meta

---@class ItemDisplayUtils: IScriptable
ItemDisplayUtils = {}

---@param fields? ItemDisplayUtils
---@return ItemDisplayUtils
function ItemDisplayUtils.new(fields) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@param callBack? CName|string
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.AsyncSpawnCommonSlot(gameController, parent, slotName, callBack, userData) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@param callbackName CName|string
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.AsyncSpawnCommonSlotController(logicController, parent, slotName, callbackName, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@param callBack? CName|string
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.SpawnCommonSlotAsync(logicController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@param callBack? CName|string
---@param userData? IScriptable
---@return nil
function ItemDisplayUtils.SpawnCommonSlotAsync(gameController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end
