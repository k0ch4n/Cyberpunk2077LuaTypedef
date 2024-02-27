---@meta


---@class PsychoSquadAvHelperClass: gameScriptableSystem
PsychoSquadAvHelperClass = {}


---@param fields? PsychoSquadAvHelperClass
---@return PsychoSquadAvHelperClass
function PsychoSquadAvHelperClass.new(fields) end

---@param go gameObject
---@return nil
function PsychoSquadAvHelperClass.GetOffAV(go) end

---@param go gameObject
---@param delay Float
---@return nil
function PsychoSquadAvHelperClass.TurnOffPsychoSquadAvCammoEventDelayed(go, delay) end

---@param go gameObject
---@param delay Float
---@return nil
function PsychoSquadAvHelperClass.TurnOnPsychoSquadAvCammoEventDelayed(go, delay) end

---@param evt MaxTacFearEvent
---@return nil
function PsychoSquadAvHelperClass:OnMaxTacFearEventDelayed(evt) end

---@param evt PushAnimEventDelayed
---@return nil
function PsychoSquadAvHelperClass:OnPushAnimEventDelayed(evt) end

---@param evt TurnOffPsychoSquadAvCammoEvent
---@return nil
function PsychoSquadAvHelperClass:OnTurnOffPsychoSquadAvCammoEventDelayed(evt) end

---@param evt TurnOnPsychoSquadAvCammoEvent
---@return nil
function PsychoSquadAvHelperClass:OnTurnOnPsychoSquadAvCammoEventDelayed(evt) end
