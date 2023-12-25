---@meta _
---@diagnostic disable

---@class ScannerModule: HUDModule
---@field private activeScans ScanInstance[]
ScannerModule = {}

---@param fields? ScannerModule
---@return ScannerModule
function ScannerModule.new(fields) return end

---@protected
---@param actor gameHudActor
---@return ScanInstance
function ScannerModule:DuplicateLastInstance(actor) return end

---@private
---@return nil
function ScannerModule:InitiateFreshScan() return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function ScannerModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function ScannerModule:Process(mode) return end

---@param jobs HUDJob[]
---@return nil
function ScannerModule:Suppress(jobs) return end
