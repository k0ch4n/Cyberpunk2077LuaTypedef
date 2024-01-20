---@meta

---@class E3Hack_QuestPlayAnimationKillNPC: ActionBool
E3Hack_QuestPlayAnimationKillNPC = {}

---@param fields? E3Hack_QuestPlayAnimationKillNPC
---@return E3Hack_QuestPlayAnimationKillNPC
function E3Hack_QuestPlayAnimationKillNPC.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function E3Hack_QuestPlayAnimationKillNPC.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function E3Hack_QuestPlayAnimationKillNPC.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function E3Hack_QuestPlayAnimationKillNPC.IsContextValid(context) end

---@return nil
function E3Hack_QuestPlayAnimationKillNPC:SetProperties() end
