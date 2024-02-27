---@meta


---@class ApartmentScreenControllerPS: LcdScreenControllerPS
---@field initialRentStatus ERentStatus
---@field overdueMessageRecordID TweakDBID
---@field paidMessageRecordID TweakDBID
---@field evictionMessageRecordID TweakDBID
---@field paymentSchedule EPaymentSchedule
---@field showOverdueValue Bool
---@field randomizeInitialOverdue Bool
---@field initialOverdue Int32
---@field allowAutomaticRentStatusChange Bool
---@field maxDays Int32
---@field currentOverdue Int32
---@field isInitialRentStateSet Bool
---@field currentRentStatus ERentStatus
---@field lastStatusChangeDay Int32
ApartmentScreenControllerPS = {}


---@param fields? ApartmentScreenControllerPS
---@return ApartmentScreenControllerPS
function ApartmentScreenControllerPS.new(fields) end

---@return Bool
function ApartmentScreenControllerPS:OnInstantiated() end

---@return nil
function ApartmentScreenControllerPS:GameAttached() end

---@return Int32
function ApartmentScreenControllerPS:GetCurrentDay() end

---@return Int32
function ApartmentScreenControllerPS:GetCurrentOverdueValue() end

---@return ERentStatus
function ApartmentScreenControllerPS:GetCurrentRentStatus() end

---@return Int32
function ApartmentScreenControllerPS:GetDaysPassed() end

---@return GameTime
function ApartmentScreenControllerPS:GetGameTime() end

---@return Int32
function ApartmentScreenControllerPS:GetInitialOverdueValue() end

---@return Int32
function ApartmentScreenControllerPS:GetPaymentScheduleValue() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function ApartmentScreenControllerPS:GetQuestActions(context) end

---@return Int32
function ApartmentScreenControllerPS:GetStateChangeProbabilityValue() end

---@return nil
function ApartmentScreenControllerPS:InitializeRentState() end

---@param evt SetApartmentScreenMessageEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenMessageEvent(evt) end

---@param evt SetApartmentScreenStatusEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenStatusEvent(evt) end

---@return nil
function ApartmentScreenControllerPS:ReEvaluateRentStatus() end

---@param status ERentStatus
---@return nil
function ApartmentScreenControllerPS:SetCurrentRentStatus(status) end

---@return Bool
function ApartmentScreenControllerPS:ShouldShowOverdueValue() end

---@return nil
function ApartmentScreenControllerPS:UpdateCurrentOverdue() end

---@return nil
function ApartmentScreenControllerPS:UpdateRentState() end
