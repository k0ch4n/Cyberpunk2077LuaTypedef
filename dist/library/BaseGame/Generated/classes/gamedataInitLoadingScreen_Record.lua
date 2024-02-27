---@meta


---@class gamedataInitLoadingScreen_Record: gamedataTweakDBRecord
gamedataInitLoadingScreen_Record = {}


---@param fields? gamedataInitLoadingScreen_Record
---@return gamedataInitLoadingScreen_Record
function gamedataInitLoadingScreen_Record.new(fields) end

---@return CName
function gamedataInitLoadingScreen_Record:FirstAnimLibraryName() end

---@return CName
function gamedataInitLoadingScreen_Record:FirstAnimName() end

---@return Bool
function gamedataInitLoadingScreen_Record:IsBase() end

---@return redResourceReferenceScriptToken
function gamedataInitLoadingScreen_Record:LoadingScreenResource() end

---@return CName
function gamedataInitLoadingScreen_Record:LoopAnimName() end

---@return CName
function gamedataInitLoadingScreen_Record:MainMenuAnimName() end

---@return CName
function gamedataInitLoadingScreen_Record:MainMenuLibraryName() end

---@return CName
function gamedataInitLoadingScreen_Record:MainMenuLoopAnimName() end

---@return redResourceReferenceScriptToken
function gamedataInitLoadingScreen_Record:MainMenuResource() end

---@return CName
function gamedataInitLoadingScreen_Record:SecondAnimLibraryName() end

---@return CName
function gamedataInitLoadingScreen_Record:SecondAnimName() end

---@return CName
function gamedataInitLoadingScreen_Record:ThirdAnimLibraryName() end

---@return CName
function gamedataInitLoadingScreen_Record:ThirdAnimName() end

---@return CName
function gamedataInitLoadingScreen_Record:VoTrackAnimName() end
