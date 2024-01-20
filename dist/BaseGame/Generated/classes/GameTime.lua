---@meta

---@class GameTime
---@field public seconds Int32
GameTime = {}

---@param fields? GameTime
---@return GameTime
function GameTime.new(fields) return end

---@return GameTime
function GameTime.Day() return end

---@param self GameTime
---@return Int32
function GameTime.Days(self) return end

---@param self GameTime
---@return Int32
function GameTime.GetSeconds(self) return end

---@return GameTime
function GameTime.Hour() return end

---@param self GameTime
---@return Int32
function GameTime.Hours(self) return end

---@param self GameTime
---@param other GameTime
---@return Bool
function GameTime.IsAfter(self, other) return end

---@param days Int32
---@param hours Int32
---@param minutes? Int32
---@param seconds? Int32
---@return GameTime
function GameTime.MakeGameTime(days, hours, minutes, seconds) return end

---@return GameTime
function GameTime.Minute() return end

---@param self GameTime
---@return Int32
function GameTime.Minutes(self) return end

---@param self GameTime
---@return Int32
function GameTime.Seconds(self) return end

---@param self GameTime
---@return String
function GameTime.ToString(self) return end
