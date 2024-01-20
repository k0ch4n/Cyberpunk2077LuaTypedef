---@meta

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/debug-functions#spdlog)
---
---@class spdlog
spdlog = {}

---@param message string
---@return nil
function spdlog.trace(message) end

---@param message string
---@return nil
function spdlog.debug(message) end

---@param message string
---@return nil
function spdlog.info(message) end

---@param message string
---@return nil
function spdlog.warning(message) end

---@param message string
---@return nil
function spdlog.error(message) end

---@param message string
---@return nil
function spdlog.critical(message) end
