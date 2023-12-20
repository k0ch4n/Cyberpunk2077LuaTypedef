---@meta _
---@diagnostic disable

---@class HUDModule: IScriptable
---@field protected ["hud"] HUDManager
---@field protected ["state"] ModuleState
---@field protected ["instancesList"] ModuleInstance[]
HUDModule = {}

---@protected
---@param actor gameHudActor
---@return ModuleInstance
function HUDModule:DuplicateLastInstance(actor) return end

---@protected
---@return ActiveMode
function HUDModule:GetActiveMode() return end

---@protected
---@return gameObject
function HUDModule:GetPlayer() return end

---@return ModuleState
function HUDModule:GetState() return end

---@protected
---@return Bool
function HUDModule:HasCurrentTarget() return end

---@param hud HUDManager
---@param state ModuleState
---@return nil
function HUDModule:InitializeModule(hud, state) return end

---@protected
---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLookedAt(actor) return end

---@protected
---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorLooted(actor) return end

---@protected
---@param actor gameHudActor
---@return Bool
function HUDModule:IsActorQuickHackTarget(actor) return end

---@protected
---@param index Int32
---@return Bool
function HUDModule:IsIndexOK(index) return end

---@return Bool
function HUDModule:IsModuleOperational() return end

---@param forcedMode? ActiveMode
---@return nil, HUDJob[] jobs
function HUDModule:Iterate(forcedMode) return end

---@param forcedMode? ActiveMode
---@return nil, HUDJob job
function HUDModule:Iterate(forcedMode) return end

---@protected
---@param index Int32
---@param instance ModuleInstance
---@return nil
function HUDModule:OverrideInstance(index, instance) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function HUDModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function HUDModule:Process(mode) return end

---@param jobs HUDJob[]
---@return nil
function HUDModule:Suppress(jobs) return end

---@param actor gameHudActor
---@return nil
function HUDModule:UnregisterActor(actor) return end
