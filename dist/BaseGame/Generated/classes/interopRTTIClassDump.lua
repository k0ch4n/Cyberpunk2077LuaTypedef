---@meta _
---@diagnostic disable

---@class interopRTTIClassDump
---@field public ["classNames"] String[]
---@field public ["descriptiveNames"] String[]
---@field public ["resourceInfos"] interopRTTIResourceDumpInfo[]
---@field public ["entries"] interopRTTIClassDumpEntry[]
interopRTTIClassDump = {}

---@param fields? table
---@return interopRTTIClassDump
function interopRTTIClassDump.new(fields) return end
