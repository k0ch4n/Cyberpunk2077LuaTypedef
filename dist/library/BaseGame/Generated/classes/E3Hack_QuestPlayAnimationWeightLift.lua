---@meta


---@class E3Hack_QuestPlayAnimationWeightLift: ActionBool
E3Hack_QuestPlayAnimationWeightLift = {}


---@param fields? E3Hack_QuestPlayAnimationWeightLift
---@return E3Hack_QuestPlayAnimationWeightLift
function E3Hack_QuestPlayAnimationWeightLift.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function E3Hack_QuestPlayAnimationWeightLift.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function E3Hack_QuestPlayAnimationWeightLift.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function E3Hack_QuestPlayAnimationWeightLift.IsContextValid(context) end

---@return nil
function E3Hack_QuestPlayAnimationWeightLift:SetProperties() end
