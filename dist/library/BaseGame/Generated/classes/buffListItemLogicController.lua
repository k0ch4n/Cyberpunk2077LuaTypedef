---@meta

---@class buffListItemLogicController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field iconBg inkImageWidgetReference
---@field fill inkWidgetReference
---@field fillWidget inkWidget
---@field timeLabel inkTextWidgetReference
---@field stackCounter inkTextWidgetReference
---@field stackCounterContainer inkWidgetReference
---@field statusEffectRecord gamedataStatusEffect_Record
buffListItemLogicController = {}

---@param fields? buffListItemLogicController
---@return buffListItemLogicController
function buffListItemLogicController.new(fields) end

---@return Bool
function buffListItemLogicController:OnInitialize() end

---@return gamedataStatusEffect_Record
function buffListItemLogicController:GetStatusEffectRecord() end

---@param icon CName|string
---@param time Float
---@param totalTime Float
---@param stackCount? Int32
---@return nil
function buffListItemLogicController:SetData(icon, time, totalTime, stackCount) end

---@param icon TweakDBID|string
---@param time Float
---@param totalTime Float
---@return nil
function buffListItemLogicController:SetData(icon, time, totalTime) end

---@param icon CName|string
---@param stackCount Int32
---@return nil
function buffListItemLogicController:SetData(icon, stackCount) end

---@param record gamedataStatusEffect_Record
---@return nil
function buffListItemLogicController:SetStatusEffectRecord(record) end

---@param time Float
---@param totalTime Float
---@return nil
function buffListItemLogicController:SetTimeFill(time, totalTime) end

---@param f Float
---@return nil
function buffListItemLogicController:SetTimeText(f) end
