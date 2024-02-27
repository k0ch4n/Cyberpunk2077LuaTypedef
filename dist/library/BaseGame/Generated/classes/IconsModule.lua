---@meta


---@class IconsModule: HUDModule
IconsModule = {}


---@param fields? IconsModule
---@return IconsModule
function IconsModule.new(fields) end

---@param actor gameHudActor
---@return IconsInstance
function IconsModule:DuplicateLastInstance(actor) end

---@return Bool
function IconsModule:IsEnemyGrappled() end

---@return Bool
function IconsModule:IsPlayerCarrying() end

---@param mode ActiveMode
---@return HUDJob task
function IconsModule:Process(mode) end

---@param mode ActiveMode
---@return HUDJob[] jobs
function IconsModule:Process(mode) end

---@param actor gameHudActor
---@return Bool
function IconsModule:ShouldDisplayBodyDisposal(actor) end

---@param jobs HUDJob[]
---@return nil
function IconsModule:Suppress(jobs) end
