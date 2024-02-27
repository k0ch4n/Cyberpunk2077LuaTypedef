---@meta


---@class gamedataVisionModuleBase_Record: gamedataTweakDBRecord
gamedataVisionModuleBase_Record = {}


---@param fields? gamedataVisionModuleBase_Record
---@return gamedataVisionModuleBase_Record
function gamedataVisionModuleBase_Record.new(fields) end

---@return Int32
function gamedataVisionModuleBase_Record:Default_color() end

---@return CName
function gamedataVisionModuleBase_Record:Default_cue() end

---@return Bool
function gamedataVisionModuleBase_Record:Default_seeThroughWalls() end

---@return Int32
function gamedataVisionModuleBase_Record:Focus_color() end

---@return CName
function gamedataVisionModuleBase_Record:Focus_cue() end

---@return Bool
function gamedataVisionModuleBase_Record:Focus_seeThroughWalls() end

---@return gamedataVisionGroup_Record
function gamedataVisionModuleBase_Record:Group() end

---@return gamedataVisionGroup_Record
function gamedataVisionModuleBase_Record:GroupHandle() end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_act_delay() end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_act_duration() end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_act_mode() end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_act_type() end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_deact_delay() end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_deact_duration() end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_deact_mode() end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_deact_type() end

---@return Float
function gamedataVisionModuleBase_Record:Light_act_delay() end

---@return Float
function gamedataVisionModuleBase_Record:Light_act_duration() end

---@return CName
function gamedataVisionModuleBase_Record:Light_act_mode() end

---@return CName
function gamedataVisionModuleBase_Record:Light_act_type() end

---@return Float
function gamedataVisionModuleBase_Record:Light_deact_delay() end

---@return Float
function gamedataVisionModuleBase_Record:Light_deact_duration() end

---@return CName
function gamedataVisionModuleBase_Record:Light_deact_mode() end

---@return CName
function gamedataVisionModuleBase_Record:Light_deact_type() end

---@return CName
function gamedataVisionModuleBase_Record:ObjectPrereq() end

---@return CName
function gamedataVisionModuleBase_Record:Prereq() end
