---@meta


---@class HUDModule: IScriptable
---@field hud HUDManager
---@field state ModuleState
---@field instancesList ModuleInstance[]
HUDModule = {}


---@param actor gameHudActor
---@return ModuleInstance
function HUDModule:DuplicateLastInstance(actor) end

---@return ActiveMode
function HUDModule:GetActiveMode() end

---@return gameObject
function HUDModule:GetPlayer() end

---@return ModuleState
function HUDModule:GetState() end

---@return Bool
function HUDModule:HasCurrentTarget() end

---@param hud HUDManager
---@param state ModuleState
---@return nil
function HUDModule:InitializeModule(hud, state) end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLookedAt(actor) end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLooted(actor) end

---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorQuickHackTarget(actor) end

---@param index Int32
---@return Bool
function HUDModule:IsIndexOK(index) end

---@return Bool
function HUDModule:IsModuleOperational() end

---@param forcedMode? ActiveMode
---@return HUDJob[] jobs
function HUDModule:Iterate(forcedMode) end

---@param forcedMode? ActiveMode
---@return HUDJob job
function HUDModule:Iterate(forcedMode) end

---@param index Int32
---@param instance ModuleInstance
---@return nil
function HUDModule:OverrideInstance(index, instance) end

---@param mode ActiveMode
---@return HUDJob[] jobs
function HUDModule:Process(mode) end

---@param mode ActiveMode
---@return HUDJob task
function HUDModule:Process(mode) end

---@param jobs HUDJob[]
---@return nil
function HUDModule:Suppress(jobs) end

---@param actor gameHudActor
---@return nil
function HUDModule:UnregisterActor(actor) end
