---@meta _
---@diagnostic disable

---@class PsychoSquadAvHelperClass: gameScriptableSystem
PsychoSquadAvHelperClass = {}

---@param fields? table
---@return PsychoSquadAvHelperClass
function PsychoSquadAvHelperClass.new(fields) return end

---@param go gameObject
---@return nil
function PsychoSquadAvHelperClass.GetOffAV(go) return end

---@param go gameObject
---@param delay Float
---@return nil
function PsychoSquadAvHelperClass.TurnOffPsychoSquadAvCammoEventDelayed(go, delay) return end

---@param go gameObject
---@param delay Float
---@return nil
function PsychoSquadAvHelperClass.TurnOnPsychoSquadAvCammoEventDelayed(go, delay) return end

---@private
---@param evt MaxTacFearEvent
---@return nil
function PsychoSquadAvHelperClass:OnMaxTacFearEventDelayed(evt) return end

---@private
---@param evt PushAnimEventDelayed
---@return nil
function PsychoSquadAvHelperClass:OnPushAnimEventDelayed(evt) return end

---@private
---@param evt TurnOffPsychoSquadAvCammoEvent
---@return nil
function PsychoSquadAvHelperClass:OnTurnOffPsychoSquadAvCammoEventDelayed(evt) return end

---@private
---@param evt TurnOnPsychoSquadAvCammoEvent
---@return nil
function PsychoSquadAvHelperClass:OnTurnOnPsychoSquadAvCammoEventDelayed(evt) return end
