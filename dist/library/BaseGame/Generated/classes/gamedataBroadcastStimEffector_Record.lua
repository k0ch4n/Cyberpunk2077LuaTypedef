---@meta


---@class gamedataBroadcastStimEffector_Record: gamedataContinuousEffector_Record
gamedataBroadcastStimEffector_Record = {}


---@param fields? gamedataBroadcastStimEffector_Record
---@return gamedataBroadcastStimEffector_Record
function gamedataBroadcastStimEffector_Record.new(fields) end

---@return Float
function gamedataBroadcastStimEffector_Record:Radius() end

---@return gamedataStimType_Record
function gamedataBroadcastStimEffector_Record:Type() end

---@return gamedataStimType_Record
function gamedataBroadcastStimEffector_Record:TypeHandle() end
