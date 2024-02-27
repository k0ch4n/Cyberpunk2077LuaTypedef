---@meta


---@class gamedataAICoverCond_Record: gamedataAIActionSubCondition_Record
gamedataAICoverCond_Record = {}


---@param fields? gamedataAICoverCond_Record
---@return gamedataAICoverCond_Record
function gamedataAICoverCond_Record.new(fields) end

---@return CName[]
function gamedataAICoverCond_Record:CheckChosenExposureMethod() end

---@param item CName|string
---@return Bool
function gamedataAICoverCond_Record:CheckChosenExposureMethodContains(item) end

---@return Bool
function gamedataAICoverCond_Record:CheckIfCoverTransitionRequired() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Cover() end

---@return CName[]
function gamedataAICoverCond_Record:CoverExposureMethods() end

---@param item CName|string
---@return Bool
function gamedataAICoverCond_Record:CoverExposureMethodsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:CoverHandle() end

---@return Int32
function gamedataAICoverCond_Record:CoverType() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:DesiredCover() end

---@return Int32
function gamedataAICoverCond_Record:DesiredCoverChanged() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:DesiredCoverHandle() end

---@return Int32
function gamedataAICoverCond_Record:GetCheckChosenExposureMethodCount() end

---@param index Int32
---@return CName
function gamedataAICoverCond_Record:GetCheckChosenExposureMethodItem(index) end

---@return Int32
function gamedataAICoverCond_Record:GetCoverExposureMethodsCount() end

---@param index Int32
---@return CName
function gamedataAICoverCond_Record:GetCoverExposureMethodsItem(index) end

---@return Int32
function gamedataAICoverCond_Record:HasAnyLastAvailableExposureMethods() end

---@return Int32
function gamedataAICoverCond_Record:IsOwnerCrouching() end

---@return Int32
function gamedataAICoverCond_Record:IsOwnerExposed() end

---@return Int32
function gamedataAICoverCond_Record:IsProtectingHorizontallyAgainstTarget() end

---@return Float
function gamedataAICoverCond_Record:MaxCoverToTargetAngle() end

---@return Float
function gamedataAICoverCond_Record:MinCoverHealth() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Owner() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:OwnerHandle() end

---@return Float
function gamedataAICoverCond_Record:PredictionTime() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAICoverCond_Record:TargetHandle() end
