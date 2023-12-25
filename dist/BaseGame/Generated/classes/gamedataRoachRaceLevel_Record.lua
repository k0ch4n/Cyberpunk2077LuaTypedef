---@meta _
---@diagnostic disable

---@class gamedataRoachRaceLevel_Record: gamedataTweakDBRecord
gamedataRoachRaceLevel_Record = {}

---@param fields? gamedataRoachRaceLevel_Record
---@return gamedataRoachRaceLevel_Record
function gamedataRoachRaceLevel_Record.new(fields) return end

---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceLevel_Record:Background() return end

---@return gamedataRoachRaceBackground_Record
function gamedataRoachRaceLevel_Record:BackgroundHandle() return end

---@return Float
function gamedataRoachRaceLevel_Record:Duration() return end

---@return Int32
function gamedataRoachRaceLevel_Record:GetObstacleListCount() return end

---@param index Int32
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceLevel_Record:GetObstacleListItem(index) return end

---@param index Int32
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceLevel_Record:GetObstacleListItemHandle(index) return end

---@return Int32
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapCount() return end

---@param index Int32
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapItem(index) return end

---@param index Int32
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataRoachRaceLevel_Record:GetObstacleTexturePartMapItemHandle(index) return end

---@return Int32
function gamedataRoachRaceLevel_Record:GetPreLoadedResourceListCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataRoachRaceLevel_Record:GetPreLoadedResourceListItem(index) return end

---@return nil, gamedataRoachRaceObstacle_Record[] outList
function gamedataRoachRaceLevel_Record:ObstacleList() return end

---@param item gamedataRoachRaceObstacle_Record
---@return Bool
function gamedataRoachRaceLevel_Record:ObstacleListContains(item) return end

---@return nil, gamedataRoachRaceObstacleTexturePartPair_Record[] outList
function gamedataRoachRaceLevel_Record:ObstacleTexturePartMap() return end

---@param item gamedataRoachRaceObstacleTexturePartPair_Record
---@return Bool
function gamedataRoachRaceLevel_Record:ObstacleTexturePartMapContains(item) return end

---@return redResourceReferenceScriptToken[]
function gamedataRoachRaceLevel_Record:PreLoadedResourceList() return end
