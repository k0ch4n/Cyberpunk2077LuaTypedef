---@meta _
---@diagnostic disable

---@class gamedataAICoverCond_Record: gamedataAIActionSubCondition_Record
gamedataAICoverCond_Record = {}

---@param fields? table
---@return gamedataAICoverCond_Record
function gamedataAICoverCond_Record.new(fields) return end

---@return CName[]
function gamedataAICoverCond_Record:CheckChosenExposureMethod() return end

---@param item CName|string
---@return Bool
function gamedataAICoverCond_Record:CheckChosenExposureMethodContains(item) return end

---@return Bool
function gamedataAICoverCond_Record:CheckIfCoverTransitionRequired() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Cover() return end

---@return CName[]
function gamedataAICoverCond_Record:CoverExposureMethods() return end

---@param item CName|string
---@return Bool
function gamedataAICoverCond_Record:CoverExposureMethodsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:CoverHandle() return end

---@return Int32
function gamedataAICoverCond_Record:CoverType() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:DesiredCover() return end

---@return Int32
function gamedataAICoverCond_Record:DesiredCoverChanged() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:DesiredCoverHandle() return end

---@return Int32
function gamedataAICoverCond_Record:GetCheckChosenExposureMethodCount() return end

---@param index Int32
---@return CName
function gamedataAICoverCond_Record:GetCheckChosenExposureMethodItem(index) return end

---@return Int32
function gamedataAICoverCond_Record:GetCoverExposureMethodsCount() return end

---@param index Int32
---@return CName
function gamedataAICoverCond_Record:GetCoverExposureMethodsItem(index) return end

---@return Int32
function gamedataAICoverCond_Record:HasAnyLastAvailableExposureMethods() return end

---@return Int32
function gamedataAICoverCond_Record:IsOwnerCrouching() return end

---@return Int32
function gamedataAICoverCond_Record:IsOwnerExposed() return end

---@return Int32
function gamedataAICoverCond_Record:IsProtectingHorizontallyAgainstTarget() return end

---@return Float
function gamedataAICoverCond_Record:MaxCoverToTargetAngle() return end

---@return Float
function gamedataAICoverCond_Record:MinCoverHealth() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Owner() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:OwnerHandle() return end

---@return Float
function gamedataAICoverCond_Record:PredictionTime() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:TargetHandle() return end
