---@meta


---@class ScannerModule: HUDModule
---@field activeScans ScanInstance[]
ScannerModule = {}


---@param fields? ScannerModule
---@return ScannerModule
function ScannerModule.new(fields) end

---@param actor gameHudActor
---@return ScanInstance
function ScannerModule:DuplicateLastInstance(actor) end

---@return nil
function ScannerModule:InitiateFreshScan() end

---@param mode ActiveMode
---@return HUDJob task
function ScannerModule:Process(mode) end

---@param mode ActiveMode
---@return HUDJob[] jobs
function ScannerModule:Process(mode) end

---@param jobs HUDJob[]
---@return nil
function ScannerModule:Suppress(jobs) end
