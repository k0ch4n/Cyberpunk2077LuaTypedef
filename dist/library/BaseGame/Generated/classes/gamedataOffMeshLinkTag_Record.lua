---@meta

---@class gamedataOffMeshLinkTag_Record: gamedataTweakDBRecord
gamedataOffMeshLinkTag_Record = {}

---@param fields? gamedataOffMeshLinkTag_Record
---@return gamedataOffMeshLinkTag_Record
function gamedataOffMeshLinkTag_Record.new(fields) end

---@return Int32
function gamedataOffMeshLinkTag_Record:GetPrerequisitesCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataOffMeshLinkTag_Record:GetPrerequisitesItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataOffMeshLinkTag_Record:GetPrerequisitesItemHandle(index) end

---@return Bool
function gamedataOffMeshLinkTag_Record:IsAllowed() end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataOffMeshLinkTag_Record:Prerequisites() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataOffMeshLinkTag_Record:PrerequisitesContains(item) end

---@return CName
function gamedataOffMeshLinkTag_Record:Tag() end
