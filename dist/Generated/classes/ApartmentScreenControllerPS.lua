---@meta _
---@diagnostic disable

---@class ApartmentScreenControllerPS: LcdScreenControllerPS
---@field private ["initialRentStatus"] ERentStatus
---@field private ["overdueMessageRecordID"] TweakDBID
---@field private ["paidMessageRecordID"] TweakDBID
---@field private ["evictionMessageRecordID"] TweakDBID
---@field private ["paymentSchedule"] EPaymentSchedule
---@field private ["showOverdueValue"] Bool
---@field private ["randomizeInitialOverdue"] Bool
---@field private ["initialOverdue"] Int32
---@field private ["allowAutomaticRentStatusChange"] Bool
---@field private ["maxDays"] Int32
---@field private ["currentOverdue"] Int32
---@field private ["isInitialRentStateSet"] Bool
---@field private ["currentRentStatus"] ERentStatus
---@field private ["lastStatusChangeDay"] Int32
ApartmentScreenControllerPS = {}

---@param fields? table
---@return ApartmentScreenControllerPS
function ApartmentScreenControllerPS.new(fields) return end

---@protected
---@return Bool
function ApartmentScreenControllerPS:OnInstantiated() return end

---@protected
---@return nil
function ApartmentScreenControllerPS:GameAttached() return end

---@private
---@return Int32
function ApartmentScreenControllerPS:GetCurrentDay() return end

---@return Int32
function ApartmentScreenControllerPS:GetCurrentOverdueValue() return end

---@return ERentStatus
function ApartmentScreenControllerPS:GetCurrentRentStatus() return end

---@private
---@return Int32
function ApartmentScreenControllerPS:GetDaysPassed() return end

---@private
---@return GameTime
function ApartmentScreenControllerPS:GetGameTime() return end

---@private
---@return Int32
function ApartmentScreenControllerPS:GetInitialOverdueValue() return end

---@return Int32
function ApartmentScreenControllerPS:GetPaymentScheduleValue() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ApartmentScreenControllerPS:GetQuestActions(context) return end

---@private
---@return Int32
function ApartmentScreenControllerPS:GetStateChangeProbabilityValue() return end

---@private
---@return nil
function ApartmentScreenControllerPS:InitializeRentState() return end

---@private
---@param evt SetApartmentScreenMessageEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenMessageEvent(evt) return end

---@private
---@param evt SetApartmentScreenStatusEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenStatusEvent(evt) return end

---@private
---@return nil
function ApartmentScreenControllerPS:ReEvaluateRentStatus() return end

---@private
---@param status ERentStatus
---@return nil
function ApartmentScreenControllerPS:SetCurrentRentStatus(status) return end

---@return Bool
function ApartmentScreenControllerPS:ShouldShowOverdueValue() return end

---@private
---@return nil
function ApartmentScreenControllerPS:UpdateCurrentOverdue() return end

---@return nil
function ApartmentScreenControllerPS:UpdateRentState() return end
