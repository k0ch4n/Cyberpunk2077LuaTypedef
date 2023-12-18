---@meta _
---@diagnostic disable

---@class buffListItemLogicController: inkWidgetLogicController
---@field private icon inkImageWidgetReference
---@field private iconBg inkImageWidgetReference
---@field private fill inkWidgetReference
---@field private fillWidget inkWidget
---@field private timeLabel inkTextWidgetReference
---@field private stackCounter inkTextWidgetReference
---@field private stackCounterContainer inkWidgetReference
---@field private statusEffectRecord gamedataStatusEffect_Record
buffListItemLogicController = {}

---@param fields? table
---@return buffListItemLogicController
function buffListItemLogicController.new(fields) return end

---@protected
---@return Bool
function buffListItemLogicController:OnInitialize() return end

---@return gamedataStatusEffect_Record
function buffListItemLogicController:GetStatusEffectRecord() return end

---@param icon CName
---@param time Float
---@param totalTime Float
---@param stackCount? Int32
---@return nil
function buffListItemLogicController:SetData(icon, time, totalTime, stackCount) return end

---@param icon TweakDBID
---@param time Float
---@param totalTime Float
---@return nil
function buffListItemLogicController:SetData(icon, time, totalTime) return end

---@param icon CName
---@param stackCount Int32
---@return nil
function buffListItemLogicController:SetData(icon, stackCount) return end

---@param record gamedataStatusEffect_Record
---@return nil
function buffListItemLogicController:SetStatusEffectRecord(record) return end

---@private
---@param time Float
---@param totalTime Float
---@return nil
function buffListItemLogicController:SetTimeFill(time, totalTime) return end

---@private
---@param f Float
---@return nil
function buffListItemLogicController:SetTimeText(f) return end
