--insert into AccountBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table AccountBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85) Select 'AccountBase','ColumnHeader','AccountId','AccountCategoryCode','TerritoryId','DefaultPriceLevelId','CustomerSizeCode','PreferredContactMethodCode','CustomerTypeCode','AccountRatingCode','IndustryCode','TerritoryCode','AccountClassificationCode','DeletionStateCode','BusinessTypeCode','OwningBusinessUnit','OwningTeam','OwningUser','OriginatingLeadId','PaymentTermsCode','ShippingMethodCode','PrimaryContactId','ParticipatesInWorkflow','Name','AccountNumber','Revenue','NumberOfEmployees','Description','SIC','OwnershipCode','MarketCap','SharesOutstanding','TickerSymbol','StockExchange','WebSiteURL','FtpSiteURL','EMailAddress1','EMailAddress2','EMailAddress3','DoNotPhone','DoNotFax','Telephone1','DoNotEMail','Telephone2','Fax','Telephone3','DoNotPostalMail','DoNotBulkEMail','DoNotBulkPostalMail','CreditLimit','CreditOnHold','IsPrivate','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','VersionNumber','ParentAccountId','Aging30','StateCode','Aging60','StatusCode','Aging90','PreferredAppointmentDayCode','PreferredSystemUserId','PreferredAppointmentTimeCode','Merged','DoNotSendMM','MasterId','LastUsedInCampaign','PreferredServiceId','PreferredEquipmentId','ExchangeRate','UTCConversionTimeZoneCode','OverriddenCreatedOn','TimeZoneRuleVersionNumber','ImportSequenceNumber','TransactionCurrencyId','CreditLimit_Base','Aging30_Base','Revenue_Base','Aging90_Base','MarketCap_Base','Aging60_Base','YomiName';

--insert into ActivityPointerBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ActivityPointerBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33) Select 'ActivityPointerBase','ColumnHeader','OwningBusinessUnit','ActualEnd','VersionNumber','ActivityId','IsBilled','CreatedBy','Description','DeletionStateCode','ModifiedOn','ServiceId','ActivityTypeCode','StateCode','ScheduledEnd','ScheduledDurationMinutes','ActualDurationMinutes','StatusCode','ActualStart','CreatedOn','PriorityCode','RegardingObjectId','Subject','IsWorkflowCreated','ScheduledStart','ModifiedBy','OwningUser','RegardingObjectTypeCode','RegardingObjectIdDsc','RegardingObjectIdName','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','RegardingObjectIdYomiName';

--insert into AppointmentBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table AppointmentBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12) Select 'AppointmentBase','ColumnHeader','IsAllDayEvent','Category','GlobalObjectId','OutlookOwnerApptId','Location','SubscriptionId','ActivityId','Subcategory','OverriddenCreatedOn','ImportSequenceNumber';

--insert into BusinessUnitBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table BusinessUnitBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32) Select 'BusinessUnitBase','ColumnHeader','BusinessUnitId','DeletionStateCode','OrganizationId','UserGroupId','Name','Description','DivisionName','FileAsName','TickerSymbol','StockExchange','UTCOffset','CreatedOn','ModifiedOn','CreditLimit','CostCenter','WebSiteUrl','FtpSiteUrl','EMailAddress','InheritanceMask','CreatedBy','ModifiedBy','WorkflowSuspended','ParentBusinessUnitId','IsDisabled','DisabledReason','VersionNumber','Picture','CalendarId','OverriddenCreatedOn','ImportSequenceNumber';

--insert into ConstraintBasedGroupBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ConstraintBasedGroupBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'ConstraintBasedGroupBase','ColumnHeader','ModifiedBy','DeletionStateCode','GroupTypeCode','VersionNumber','Name','ModifiedOn','CreatedBy','OrganizationId','CreatedOn','ConstraintBasedGroupId','Description','Constraints','BusinessUnitId';

--insert into ContactBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ContactBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103) Select 'ContactBase','ColumnHeader','ContactId','DefaultPriceLevelId','CustomerSizeCode','CustomerTypeCode','PreferredContactMethodCode','LeadSourceCode','DeletionStateCode','OriginatingLeadId','OwningBusinessUnit','OwningUser','PaymentTermsCode','ShippingMethodCode','OwningTeam','AccountId','ParticipatesInWorkflow','IsBackofficeCustomer','Salutation','JobTitle','FirstName','Department','NickName','MiddleName','LastName','Suffix','YomiFirstName','FullName','YomiMiddleName','YomiLastName','Anniversary','BirthDate','GovernmentId','YomiFullName','Description','EmployeeId','GenderCode','AnnualIncome','HasChildrenCode','EducationCode','WebSiteUrl','FamilyStatusCode','FtpSiteUrl','EMailAddress1','SpousesName','AssistantName','EMailAddress2','AssistantPhone','EMailAddress3','DoNotPhone','ManagerName','ManagerPhone','DoNotFax','DoNotEMail','DoNotPostalMail','DoNotBulkEMail','DoNotBulkPostalMail','AccountRoleCode','TerritoryCode','IsPrivate','CreditLimit','CreatedOn','CreditOnHold','CreatedBy','ModifiedOn','ModifiedBy','NumberOfChildren','ChildrensNames','VersionNumber','MobilePhone','Pager','Telephone1','Telephone2','Telephone3','Fax','Aging30','StateCode','Aging60','StatusCode','Aging90','ParentContactId','PreferredSystemUserId','PreferredServiceId','MasterId','PreferredAppointmentDayCode','PreferredAppointmentTimeCode','DoNotSendMM','Merged','ExternalUserIdentifier','SubscriptionId','PreferredEquipmentId','LastUsedInCampaign','TransactionCurrencyId','OverriddenCreatedOn','ExchangeRate','ImportSequenceNumber','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','AnnualIncome_Base','CreditLimit_Base','Aging60_Base','Aging90_Base','Aging30_Base';

--insert into ContactExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ContactExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112) Select 'ContactExtensionBase','ColumnHeader','ContactId','RWS_BarFromCasino','RWS_CasinoMembershipStatus','RWS_ChangeinContactInformation','RWS_ChangeinUSSInfo','RWS_DoNotDisturb','RWS_Expiration','RWS_Hotel','RWS_HotelCheckin','RWS_MemberClassDescription','RWS_Nationality','RWS_NewContactNo','RWS_OpenedDate','RWS_PendingJobTask','RWS_PrivateConfidentialStay','RWS_RelationToPrimary','RWS_RoomNo','RWS_Sharer2Name','RWS_SharerFlag','RWS_SharerName','RWS_SuspendComp','RWS_ValidFrom','rws_restricteddataid','RWS_CountryId','RWS_SalutationId','RWS_PreferredLanguage2','RWS_GuestProfileID','RWS_ReservationID','RWS_PriorUSSMemberID','RWS_PrimaryMemberFirstName','RWS_PrimaryMemberLastName','RWS_USSNotes','RWS_CasinoImportLog','RWS_USSImportLog','RWS_ManuallyCreated','RWS_HotelImportLog','RWS_IsCasinoMember','RWS_IsUSSMember','RWS_IsHotelGuest','RWS_NeverExpires','RWS_USSMembershipKind','RWS_USSMembershipKindDescp','RWS_USSMembershipStatus','RWS_USSMembershipStatusDescp','RWS_CasinoMemberID','RWS_memberclasscode','RWS_MasterPassNo','RWS_PassNo','RWS_PreferredLanguage1','RWS_MergeLog','RWS_casinopointsbalance','RWS_IsVIP','rws_nationalityid','RWS_CasinoSensitive','RWS_casinopreference','RWS_PreferredName','RWS_HotelGuestVIP','RWS_HotelReservedA3','RWS_HotelReservedA8','RWS_HotelReservedA9','RWS_FileShareFolder','RWS_NMHotel','RWS_nmpackages','RWS_nmshow','RWS_IsOnlineMember','RWS_OnlineImportLog','RWS_OnlineMLMembersImportLog','RWS_IsOtherMember','RWS_OtherContactsImportLog','RWS_OtherMLMemberImportLog','RWS_OMAttraction','RWS_OMHotel','RWS_OMShow','RWS_OMPackages','RWS_omctype','RWS_IsRCSMember','RWS_RCSImportLog','RWS_RCSMemberID','RWS_RCSSensitiveMember','RWS_Type','RWS_rcsmembershipstatus','RWS_rcssensitivity','RWS_rcsexpirydate','RWS_rcsvalidationcode','RWS_omnews','RWS_ompromotions','RWS_ChangeinRCSInfo','RWS_RCSMemberClassCode','RWS_RCSMemberclassdescription','RWS_CasinoMembershipNoFromRCS','RWS_RCSMembershipNoFromCMS','RWS_ReviewDate','RWS_resortcardcmsno','RWS_ResortCardMembershipID','RWS_resortcardussno','RWS_NMAttraction','RWS_EmailConsentYes','RWS_EmailConsentNo','RWS_EmailConsentNA','RWS_PhoneConsentYes','RWS_PhoneConsentNo','RWS_PhoneConsentNA','RWS_AddressConsentYes','RWS_AddressConsentNo','RWS_AddressConsentNA','RWS_CMSContactStatus','RWS_ContactOption','RWS_PDPAConsent','RWS_PDPAYes','RWS_SendServiceMaterials';

--insert into CustomerAddressBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table CustomerAddressBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38) Select 'CustomerAddressBase','ColumnHeader','ParentId','CustomerAddressId','AddressNumber','ObjectTypeCode','AddressTypeCode','Name','PrimaryContactName','Line1','Line2','Line3','City','StateOrProvince','County','Country','PostOfficeBox','PostalCode','UTCOffset','FreightTermsCode','UPSZone','Latitude','Telephone1','Longitude','ShippingMethodCode','Telephone2','Telephone3','Fax','VersionNumber','CreatedBy','CreatedOn','ModifiedBy','ModifiedOn','DeletionStateCode','TimeZoneRuleVersionNumber','OverriddenCreatedOn','UTCConversionTimeZoneCode','ImportSequenceNumber';

--insert into CustomerRelationshipBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table CustomerRelationshipBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'CustomerRelationshipBase','ColumnHeader','VersionNumber','CreatedOn','ModifiedOn','CustomerRoleId','CustomerRelationshipId','DeletionStateCode','CreatedBy','PartnerId','OwningBusinessUnit','ConverseRelationshipId','PartnerRoleId','CustomerRoleDescription','CustomerId','ModifiedBy','PartnerRoleDescription','OwningUser','PartnerIdType','CustomerIdType','OverriddenCreatedOn','ImportSequenceNumber','UniqueDscId';

--insert into EmailBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table EmailBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) Select 'EmailBase','ColumnHeader','SubmittedBy','ActivityId','MimeType','ReadReceiptRequested','Subcategory','DirectionCode','TrackingToken','Category','Sender','ToRecipients','DeliveryReceiptRequested','MessageId','OverriddenCreatedOn','ImportSequenceNumber','DeliveryAttempts','MessageIdDupCheck','Compressed','Notifications';

--insert into EmailExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table EmailExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'EmailExtensionBase','ColumnHeader','ActivityId','RWS_Read','RWS_ApprovalStatus','RWS_History';

--insert into FaxBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table FaxBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14) Select 'FaxBase','ColumnHeader','CoverPageName','BillingCode','NumberOfPages','FaxNumber','Category','Tsid','DirectionCode','ActivityId','Subcategory','OverriddenCreatedOn','SubscriptionId','ImportSequenceNumber';

--insert into IncidentBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table IncidentBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41) Select 'IncidentBase','ColumnHeader','IncidentId','OwningBusinessUnit','ContractDetailId','SubjectId','ContractId','DeletionStateCode','OwningTeam','OwningUser','ActualServiceUnits','CaseOriginCode','BilledServiceUnits','CaseTypeCode','ProductSerialNumber','Title','ProductId','ContractServiceLevelCode','AccountId','Description','ContactId','IsDecrementing','CreatedOn','TicketNumber','PriorityCode','CustomerSatisfactionCode','IncidentStageCode','ModifiedOn','CreatedBy','FollowupBy','ModifiedBy','VersionNumber','StateCode','SeverityCode','StatusCode','ResponsibleContactId','KbArticleId','TimeZoneRuleVersionNumber','ImportSequenceNumber','UTCConversionTimeZoneCode','OverriddenCreatedOn';

--insert into IncidentResolutionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table IncidentResolutionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8) Select 'IncidentResolutionBase','ColumnHeader','Category','ActivityId','TimeSpent','Subcategory','ImportSequenceNumber','OverriddenCreatedOn';

--insert into InternalAddressBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table InternalAddressBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32) Select 'InternalAddressBase','ColumnHeader','ParentId','InternalAddressId','DeletionStateCode','AddressNumber','ObjectTypeCode','AddressTypeCode','Name','Line1','Line2','Line3','City','StateOrProvince','County','Country','PostOfficeBox','PostalCode','UTCOffset','UPSZone','Latitude','Telephone1','Longitude','ShippingMethodCode','Telephone2','Telephone3','VersionNumber','Fax','CreatedBy','CreatedOn','ModifiedBy','ModifiedOn';

--insert into KbArticleBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table KbArticleBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'KbArticleBase','ColumnHeader','KbArticleId','KbArticleTemplateId','OrganizationId','SubjectId','ArticleXml','DeletionStateCode','Title','Number','Content','Description','Comments','CreatedOn','CreatedBy','ModifiedBy','ModifiedOn','StateCode','StatusCode','VersionNumber','KeyWords','ImportSequenceNumber','OverriddenCreatedOn';

--insert into LeadBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table LeadBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72) Select 'LeadBase','ColumnHeader','LeadId','DeletionStateCode','ContactId','AccountId','LeadSourceCode','LeadQualityCode','PriorityCode','IndustryCode','PreferredContactMethodCode','SalesStageCode','OwningBusinessUnit','OwningTeam','Subject','ParticipatesInWorkflow','Description','EstimatedValue','EstimatedCloseDate','CompanyName','FirstName','MiddleName','LastName','Revenue','NumberOfEmployees','DoNotPhone','SIC','DoNotFax','EMailAddress1','JobTitle','Salutation','DoNotEMail','EMailAddress2','DoNotPostalMail','EMailAddress3','FullName','YomiFirstName','WebSiteUrl','Telephone1','Telephone2','Telephone3','CreatedOn','IsPrivate','Fax','YomiMiddleName','YomiLastName','CreatedBy','ModifiedOn','ModifiedBy','YomiFullName','OwningUser','MobilePhone','StateCode','Pager','StatusCode','VersionNumber','MasterId','CampaignId','DoNotSendMM','Merged','DoNotBulkEMail','LastUsedInCampaign','TransactionCurrencyId','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','ImportSequenceNumber','OverriddenCreatedOn','ExchangeRate','EstimatedAmount','EstimatedAmount_Base','Revenue_Base','YomiCompanyName';

--insert into LetterBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table LetterBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'LetterBase','ColumnHeader','DirectionCode','Address','Subcategory','ActivityId','Category','ImportSequenceNumber','OverriddenCreatedOn','SubscriptionId';

--insert into OrganizationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table OrganizationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112,col113,col114,col115,col116,col117,col118,col119,col120,col121,col122,col123,col124,col125,col126,col127,col128,col129,col130,col131,col132,col133,col134) Select 'OrganizationBase','ColumnHeader','OrganizationId','Name','UserGroupId','PrivilegeUserGroupId','DeletionStateCode','FiscalPeriodType','FiscalCalendarStart','DateFormatCode','TimeFormatCode','CurrencySymbol','WeekStartDayCode','DateSeparator','FullNameConventionCode','NegativeFormatCode','NumberFormat','IsDisabled','DisabledReason','KbPrefix','CurrentKbNumber','CasePrefix','CurrentCaseNumber','ContractPrefix','CurrentContractNumber','QuotePrefix','CurrentQuoteNumber','OrderPrefix','CurrentOrderNumber','InvoicePrefix','CurrentInvoiceNumber','UniqueSpecifierLength','CreatedOn','ModifiedOn','FiscalYearFormat','FiscalPeriodFormat','FiscalYearPeriodConnect','LanguageCode','SortId','DateFormatString','TimeFormatString','PricingDecimalPrecision','ShowWeekNumber','NextTrackingNumber','TagMaxAggressiveCycles','TokenKey','SystemUserId','CreatedBy','GrantAccessToNetworkService','AllowOutlookScheduledSyncs','AllowMarketingEmailExecution','SqlAccessGroupId','CurrencyFormatCode','FiscalSettingsUpdated','ReportingGroupId','TokenExpiry','ShareToPreviousOwnerOnAssign','AcknowledgementTemplateId','ModifiedBy','IntegrationUserId','TrackingTokenIdBase','BusinessClosureCalendarId','AllowAutoUnsubscribeAcknowledgement','AllowAutoUnsubscribe','RegistrationXml','Picture','VersionNumber','TrackingPrefix','MinOutlookSyncInterval','BulkOperationPrefix','AllowAutoResponseCreation','MaximumTrackingNumber','CampaignPrefix','SqlAccessGroupName','CurrentCampaignNumber','FiscalYearDisplayCode','SiteMapXml','IsRegistered','ReportingGroupName','CurrentBulkOperationNumber','SchemaNamePrefix','IgnoreInternalEmail','TagPollingPeriod','TrackingTokenIdDigits','NumberGroupFormat','LongDateFormatCode','UTCConversionTimeZoneCode','TimeZoneRuleVersionNumber','CurrentImportSequenceNumber','ParsedTablePrefix','V3CalloutConfigHash','IsFiscalPeriodMonthBased','LocaleId','ParsedTableColumnPrefix','SupportUserId','AMDesignator','CurrencyDisplayOption','MinAddressBookSyncInterval','IsDuplicateDetectionEnabledForOnlineCreateUpdate','FeatureSet','BlockedAttachments','IsDuplicateDetectionEnabledForOfflineSync','AllowOfflineScheduledSyncs','AllowUnresolvedPartiesOnEmailSend','TimeSeparator','CurrentParsedTableNumber','MinOfflineSyncInterval','AllowWebExcelExport','ReferenceSiteMapXml','IsDuplicateDetectionEnabledForImport','CalendarType','SQMEnabled','NegativeCurrencyFormatCode','AllowAddressBookSyncs','ISVIntegrationCode','DecimalSymbol','MaxUploadFileSize','IsAppMode','EnablePricingOnCreate','IsSOPIntegrationEnabled','PMDesignator','CurrencyDecimalPrecision','MaxAppointmentDurationDays','EmailSendPollingPeriod','RenderSecureIFrameForEmail','NumberSeparator','PrivReportingGroupId','BaseCurrencyId','MaxRecordsForExportToExcel','PrivReportingGroupName','YearStartWeekCode','IsPresenceEnabled','IsDuplicateDetectionEnabled','OrgDbOrgSettings';

--insert into PhoneCallBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table PhoneCallBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'PhoneCallBase','ColumnHeader','ActivityId','PhoneNumber','DirectionCode','Category','Subcategory','ImportSequenceNumber','OverriddenCreatedOn','SubscriptionId';

--insert into PhoneCallExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table PhoneCallExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34) Select 'PhoneCallExtensionBase','ColumnHeader','ActivityId','RWS_CallAttendantInput','RWS_ChangeinCasinoInfo','RWS_ChangeinUSSInfo','RWS_Description1','RWS_Description2','RWS_Description3','RWS_Description4','RWS_Description5','RWS_ivrlevel2_1','RWS_ivrlevel2_2','RWS_ivrlevel2_3','RWS_ivrlevel2_4','RWS_NumberDialled','RWS_PhoneCallType','RWS_SendSubscription','RWS_TypeofCall','rws_phonecategory1id','rws_phonecategory2id','rws_phonecategory3id','rws_phonesubcategory1id','rws_phonesubcategory2id','rws_phonesubcategory3id','RWS_RequiresGCFollowUp1','RWS_RequiresGCFollowup2','RWS_RequiresGCFollowup3','RWS_RequiresGCFollowup4','RWS_RequiresGCFollowup5','rws_phonecategory4id','rws_phonecategory5id','rws_phonesubcategory4id','rws_phonesubcategory5id';

--insert into Ppp_runningnumberBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table Ppp_runningnumberBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'Ppp_runningnumberBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','Ppp_runningnumberId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into Ppp_runningnumberconditionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table Ppp_runningnumberconditionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'Ppp_runningnumberconditionBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','Ppp_runningnumberconditionId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into Ppp_runningnumberconditionExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table Ppp_runningnumberconditionExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'Ppp_runningnumberconditionExtensionBase','ColumnHeader','Ppp_Checkattribute','Ppp_CheckValue','Ppp_name','Ppp_Priority','Ppp_ReplaceFormat','Ppp_ReplacePrefix','Ppp_runningnumberconditionId','ppp_runningnumberid';

--insert into Ppp_runningnumberExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table Ppp_runningnumberExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12) Select 'Ppp_runningnumberExtensionBase','ColumnHeader','Ppp_AttributeName','Ppp_DoNotOverwrite','Ppp_FormatString','Ppp_name','Ppp_NextReseton','Ppp_Nextrunningnumber','Ppp_Prefix','Ppp_Reset','Ppp_runningnumberId','Ppp_SuffixLength';

--insert into QueueBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table QueueBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25) Select 'QueueBase','ColumnHeader','QueueId','BusinessUnitId','DeletionStateCode','OrganizationId','EMailAddress','PrimaryUserId','QueueTypeCode','Name','Description','QueueSemantics','CreatedOn','CreatedBy','ModifiedBy','ModifiedOn','VersionNumber','IgnoreUnsolicitedEmail','IsFaxQueue','EmailPassword','IncomingEmailDeliveryMethod','EmailUsername','OutgoingEmailDeliveryMethod','AllowEmailCredentials','IncomingEmailFilteringMethod';

--insert into QueueItemBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table QueueItemBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22) Select 'QueueItemBase','ColumnHeader','QueueItemId','QueueId','ObjectId','ObjectTypeCode','Title','EnteredOn','Priority','State','Status','CreatedOn','CreatedBy','ModifiedBy','ModifiedOn','ToRecipients','Sender','OrganizationId','VersionNumber','DeletionStateCode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RelationshipRoleBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RelationshipRoleBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'RelationshipRoleBase','ColumnHeader','DeletionStateCode','Description','Name','StatusCode','RelationshipRoleId','CreatedOn','OrganizationId','ModifiedBy','VersionNumber','CreatedBy','ModifiedOn','StateCode','ImportSequenceNumber';

--insert into ReportBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ReportBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36) Select 'ReportBase','ColumnHeader','DefaultFilter','OwningBusinessUnit','Name','IsCustomReport','ModifiedOn','SignatureMajorVersion','CreatedBy','BodyText','ModifiedBy','IsPersonal','CreatedOn','SignatureLcid','TimeZoneRuleVersionNumber','FileSize','CustomReportXml','Description','DeletionStateCode','ScheduleXml','SignatureDate','UTCConversionTimeZoneCode','FileName','ParentReportId','BodyBinary','QueryInfo','LanguageCode','SignatureId','BodyUrl','MimeType','SignatureMinorVersion','ReportId','IsScheduledReport','VersionNumber','ReportTypeCode','OwningUser';

--insert into ReportCategoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ReportCategoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13) Select 'ReportCategoryBase','ColumnHeader','ModifiedBy','VersionNumber','ImportSequenceNumber','CategoryCode','UTCConversionTimeZoneCode','ReportCategoryId','CreatedBy','TimeZoneRuleVersionNumber','CreatedOn','ModifiedOn','ReportId';

--insert into RoleBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RoleBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RoleBase','ColumnHeader','RoleId','RoleTemplateId','OrganizationId','DeletionStateCode','Name','BusinessUnitId','CreatedOn','ModifiedOn','CreatedBy','VersionNumber','ModifiedBy','ParentRoleId','OverriddenCreatedOn','ImportSequenceNumber';

--insert into RWS_assignmenthistoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_assignmenthistoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_assignmenthistoryBase','ColumnHeader','RWS_assignmenthistoryId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_assignmenthistoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_assignmenthistoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_assignmenthistoryExtensionBase','ColumnHeader','RWS_assignmenthistoryId','RWS_name','RWS_FeedbackCaseId';

--insert into RWS_attractionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_attractionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_attractionBase','ColumnHeader','RWS_attractionId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_attractionExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_attractionExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_attractionExtensionBase','ColumnHeader','RWS_attractionId','RWS_name','RWS_ParkId';

--insert into RWS_attractionstatusBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_attractionstatusBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_attractionstatusBase','ColumnHeader','RWS_attractionstatusId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_attractionstatusExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_attractionstatusExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_attractionstatusExtensionBase','ColumnHeader','RWS_attractionstatusId','RWS_name';

--insert into RWS_bodilyinjuryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_bodilyinjuryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_bodilyinjuryBase','ColumnHeader','RWS_bodilyinjuryId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_bodilyinjuryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_bodilyinjuryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_bodilyinjuryExtensionBase','ColumnHeader','RWS_bodilyinjuryId','RWS_name';

--insert into RWS_caseitemBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_caseitemBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_caseitemBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_caseitemId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_caseitemExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_caseitemExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'RWS_caseitemExtensionBase','ColumnHeader','RWS_caseitemId','RWS_CaseItemNumber','RWS_CommentCategory','RWS_Description','RWS_Hotel','RWS_name','RWS_Priority','RWS_ReadytoSendOn','RWS_ResolvedOn','RWS_RoomNumber','RWS_SentOn','RWS_ServiceType','rws_feedbackcaseid','rws_assigneeid','RWS_CCodeLevel5Id','RWS_CCodeLevel1Id','RWS_CCodeLevel2Id','RWS_CCodeLevel3Id','RWS_CCodeLevel4Id','RWS_ServiceClass','RWS_SrvClass';

--insert into RWS_casinocasecompensationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinocasecompensationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocasecompensationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_casinocasecompensationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_casinocasecompensationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinocasecompensationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_casinocasecompensationExtensionBase','ColumnHeader','RWS_casinocasecompensationId','RWS_CostCentre','RWS_Date','RWS_Description','RWS_Designation','RWS_EmployeeID','RWS_MemberName','RWS_MemberNumber','RWS_name','RWS_CasinoFeedbackCaseId','RWS_CasinoCaseItemId','RWS_CFMAuthorizationId','RWS_CFMCompPurposeReasonId','RWS_CategoryId';

--insert into RWS_casinocaseitemBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinocaseitemBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocaseitemBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_casinocaseitemId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_casinocaseitemExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinocaseitemExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocaseitemExtensionBase','ColumnHeader','RWS_CaseType','RWS_casinocaseitemId','RWS_Details','RWS_FeedbackType','RWS_name','RWS_Priority','RWS_ResolvedOn','RWS_ShortText','RWS_CasinoFeedbackCaseId','RWS_CFMLevel1Id','RWS_CFMLevel2Id','RWS_CFMLevel3Id','RWS_CFMLevel4Id','RWS_CFMLevel5Id','RWS_CaseItemAssigneeId';

--insert into RWS_casinofeedbackcaseBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinofeedbackcaseBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinofeedbackcaseBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_casinofeedbackcaseId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_casinofeedbackcaseExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_casinofeedbackcaseExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'RWS_casinofeedbackcaseExtensionBase','ColumnHeader','RWS_ActionTakenResolution','RWS_CaseType','RWS_casinofeedbackcaseId','RWS_Description','RWS_IncidentOn','RWS_name','RWS_ReceivedOn','RWS_ResolvedOn','RWS_Scope','RWS_Source','RWS_Title','RWS_CustomerId','RWS_LocationReportedId';

--insert into RWS_categoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_categoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_categoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_categoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_ccodelevel1Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel1Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel1Base','ColumnHeader','RWS_ccodelevel1Id','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_ccodelevel1ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel1ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_ccodelevel1ExtensionBase','ColumnHeader','RWS_ccodelevel1Id','RWS_name','RWS_Code';

--insert into RWS_ccodelevel2Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel2Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel2Base','ColumnHeader','RWS_ccodelevel2Id','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_ccodelevel2ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel2ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_ccodelevel2ExtensionBase','ColumnHeader','RWS_ccodelevel2Id','RWS_name','RWS_CCodeLevel1Id','RWS_Code';

--insert into RWS_ccodelevel3Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel3Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel3Base','ColumnHeader','RWS_ccodelevel3Id','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_ccodelevel3ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel3ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_ccodelevel3ExtensionBase','ColumnHeader','RWS_ccodelevel3Id','RWS_name','RWS_CCodeLevel2Id','RWS_Code';

--insert into RWS_ccodelevel4Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel4Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel4Base','ColumnHeader','RWS_ccodelevel4Id','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_ccodelevel4ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel4ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_ccodelevel4ExtensionBase','ColumnHeader','RWS_ccodelevel4Id','RWS_name','RWS_CCodeLevel3Id','RWS_Code','RWS_Description';

--insert into RWS_ccodelevel5Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel5Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel5Base','ColumnHeader','RWS_ccodelevel5Id','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_ccodelevel5ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_ccodelevel5ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_ccodelevel5ExtensionBase','ColumnHeader','RWS_ccodelevel5Id','RWS_name','RWS_Code';

--insert into RWS_cfmauthorizationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmauthorizationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmauthorizationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmauthorizationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmauthorizationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmauthorizationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_cfmauthorizationExtensionBase','ColumnHeader','RWS_cfmauthorizationId','RWS_CostCentre','RWS_Designation','RWS_EmployeeID','RWS_name';

--insert into RWS_cfmcompcategoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmcompcategoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmcompcategoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmcompcategoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmcompcategoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmcompcategoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmcompcategoryExtensionBase','ColumnHeader','RWS_cfmcompcategoryId','RWS_name';

--insert into RWS_cfmcomppurposereasonBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmcomppurposereasonBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmcomppurposereasonBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmcomppurposereasonId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmcomppurposereasonExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmcomppurposereasonExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmcomppurposereasonExtensionBase','ColumnHeader','RWS_cfmcomppurposereasonId','RWS_name';

--insert into RWS_cfmlevel1Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel1Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel1Base','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlevel1Id','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlevel1ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel1ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel1ExtensionBase','ColumnHeader','RWS_cfmlevel1Id','RWS_name';

--insert into RWS_cfmlevel2Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel2Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel2Base','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlevel2Id','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlevel2ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel2ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel2ExtensionBase','ColumnHeader','RWS_cfmlevel2Id','RWS_name';

--insert into RWS_cfmlevel3Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel3Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel3Base','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlevel3Id','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlevel3ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel3ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel3ExtensionBase','ColumnHeader','RWS_cfmlevel3Id','RWS_name';

--insert into RWS_cfmlevel4Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel4Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel4Base','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlevel4Id','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlevel4ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel4ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel4ExtensionBase','ColumnHeader','RWS_cfmlevel4Id','RWS_name';

--insert into RWS_cfmlevel5Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel5Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel5Base','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlevel5Id','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlevel5ExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlevel5ExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel5ExtensionBase','ColumnHeader','RWS_cfmlevel5Id','RWS_name';

--insert into RWS_cfmlocationreportedBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlocationreportedBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlocationreportedBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_cfmlocationreportedId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_cfmlocationreportedExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_cfmlocationreportedExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlocationreportedExtensionBase','ColumnHeader','RWS_cfmlocationreportedId','RWS_name';

--insert into RWS_changehistoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_changehistoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_changehistoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_changehistoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_changehistoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_changehistoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8) Select 'RWS_changehistoryExtensionBase','ColumnHeader','RWS_changehistoryId','RWS_name','RWS_NewDescription','rws_founditemid','RWS_ChangedById','RWS_LostCaseId';

--insert into RWS_compensationareaBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationareaBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_compensationareaBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_compensationareaId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_compensationareaExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationareaExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_compensationareaExtensionBase','ColumnHeader','RWS_compensationareaId','RWS_name';

--insert into RWS_compensationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_compensationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_compensationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_compensationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53) Select 'RWS_compensationExtensionBase','ColumnHeader','RWS_compensationId','RWS_Description1','RWS_Description2','RWS_Description3','RWS_Description4','RWS_Description5','RWS_IssuedOn1','RWS_IssuedOn2','RWS_IssuedOn3','RWS_IssuedOn4','RWS_IssuedOn5','RWS_name','RWS_OutstandingRedemption','RWS_Purpose1','RWS_Purpose2','RWS_Purpose3','RWS_Purpose4','RWS_Purpose5','RWS_Redeem1','RWS_Redeem2','RWS_Redeem3','RWS_Redeem4','RWS_Redeem5','rws_contactid','rws_feedbackcaseid','rws_compensationarea1id','rws_compensationitem1id','rws_compensationarea2id','rws_compensationitem2id','rws_compensationarea3id','rws_compensationarea4id','rws_compensationarea5id','rws_compensationitem3id','rws_compensationitem4id','rws_compensationitem5id','rws_issuedby1id','rws_issuedby2id','rws_issuedby3id','rws_issuedby4id','rws_issuedby5id','RWS_Ticket1From','RWS_Ticket2From','RWS_Ticket3From','RWS_Ticket4From','RWS_Ticket5From','RWS_Ticket1To','RWS_Ticket2To','RWS_Ticket3To','RWS_Ticket4To','RWS_Ticket5To','RWS_Type';

--insert into RWS_compensationitemBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationitemBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_compensationitemBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_compensationitemId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_compensationitemExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_compensationitemExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_compensationitemExtensionBase','ColumnHeader','RWS_compensationitemId','RWS_name','rws_compensationareaid','RWS_TicketNoRequired';

--insert into RWS_contactstatusconfigBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_contactstatusconfigBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_contactstatusconfigBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_contactstatusconfigId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_contactstatusconfigExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_contactstatusconfigExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_contactstatusconfigExtensionBase','ColumnHeader','RWS_ContactStatus','RWS_contactstatusconfigId','RWS_EmailContactOption','RWS_name','RWS_PhoneContactOption';

--insert into RWS_contributingfactorsBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_contributingfactorsBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_contributingfactorsBase','ColumnHeader','RWS_contributingfactorsId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OwningUser','OwningBusinessUnit','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_contributingfactorsExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_contributingfactorsExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_contributingfactorsExtensionBase','ColumnHeader','RWS_contributingfactorsId','RWS_name';

--insert into RWS_countryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_countryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_countryBase','ColumnHeader','RWS_countryId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_countryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_countryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_countryExtensionBase','ColumnHeader','RWS_countryId','RWS_name','RWS_Code';

--insert into RWS_feedbackcaseBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_feedbackcaseBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_feedbackcaseBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_feedbackcaseId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_feedbackcaseExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_feedbackcaseExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39) Select 'RWS_feedbackcaseExtensionBase','ColumnHeader','RWS_approvedon','RWS_caseorigincode','RWS_closedon','RWS_compiledresponse','RWS_contactnumber','RWS_description','RWS_feedbackcaseId','RWS_firstname','RWS_lastitemrevertedon','RWS_lastname','RWS_name','RWS_readyforapproval','RWS_readyforapprovalon','RWS_reportedon','RWS_respondedbyemail','RWS_respondedbyemailon','RWS_respondedbyphone','RWS_respondedbyphoneon','RWS_ReworkComment','RWS_Scope','RWS_subsource','RWS_title','rws_customerid','RWS_nextlineno','RWS_MiscHistoryId','RWS_ApprovedById','RWS_OccurenceOn','RWS_CaseResolved','RWS_CaseResolvedOn','RWS_UnreadEmails','RWS_LastEmailReceived','RWS_HotelRate','RWS_HotelArrivalDate','RWS_HotelDepartureDate','RWS_HotelCompany','RWS_HotelLocIncident','RWS_HotelInvFind';

--insert into RWS_founditemBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_founditemBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_founditemBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_founditemId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_founditemExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_founditemExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50) Select 'RWS_founditemExtensionBase','ColumnHeader','RWS_BriefFactsofIncident','RWS_ClaimantAddressLine1','RWS_ClaimantAddressLine2','RWS_ClaimantAddressLine3','RWS_ClaimantContactNumber','RWS_ClaimantName','RWS_ClaimantNRICFINPP','RWS_ClaimantRemarks','RWS_ClaimMode','RWS_CommercialValue','RWS_Description','RWS_DisposedOn','RWS_EmployeeID','RWS_FinderAddressLine1','RWS_FinderAddressLine2','RWS_FinderAddressLine3','RWS_FinderContactNumber','RWS_FinderName','RWS_FinderNRICFinPP','RWS_FinderRemarks','RWS_founditemId','RWS_FoundOn','RWS_GeneralComments','RWS_IssuedOn','RWS_name','RWS_SecuredStorage','rws_itemcategoryid','rws_issuedbyid','rws_disposedbyid','rws_lostcaseid','rws_claimantid','rws_finderid','rws_currentlocationid','rws_foundlocationid','RWS_RoomNo','RWS_buttoncommand','RWS_ClaimantCountryId','RWS_FinderCountryId','RWS_FinderCity','RWS_FinderStateOrProvince','RWS_FinderPostalCode','RWS_ClaimantCity','RWS_ClaimantStateorProvince','RWS_ClaimantPostalCode','RWS_SublocationId','RWS_DueforDisposalOn','RWS_FinderAlternateContactNo','RWS_ClaimantAlternateContactNo';

--insert into RWS_handlinghistoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_handlinghistoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_handlinghistoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_handlinghistoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_handlinghistoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_handlinghistoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'RWS_handlinghistoryExtensionBase','ColumnHeader','RWS_HandedOverOn','RWS_handlinghistoryId','RWS_name','RWS_NRICFINPP','rws_founditemid','RWS_ToName','RWS_ToNRICFINPP','RWS_Dept','RWS_ToDept';

--insert into RWS_homedeptBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_homedeptBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_homedeptBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_homedeptId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_homedeptExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_homedeptExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_homedeptExtensionBase','ColumnHeader','RWS_homedeptId','RWS_name';

--insert into RWS_incidentBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_incidentBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_incidentBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_incidentId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_incidentExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_incidentExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112,col113,col114,col115,col116,col117,col118,col119,col120,col121,col122,col123,col124,col125,col126,col127,col128,col129,col130,col131,col132,col133,col134,col135,col136,col137,col138,col139,col140,col141,col142,col143,col144,col145,col146,col147,col148,col149,col150,col151,col152,col153,col154,col155) Select 'RWS_incidentExtensionBase','ColumnHeader','RWS_AddressLine1','RWS_AddressLine2','RWS_AddressLine3','RWS_ApprovedOn','RWS_AttractionRelated','RWS_AttractionStatusOtherExplanation','RWS_AuthorityAgency','RWS_AuthorityContacted','RWS_AuthorityContactName','RWS_AuthoritySummaryofConversation','RWS_AuthorityTime','RWS_BriefDescription','RWS_BusinessUnit','RWS_buttoncommand','RWS_CCTVNumber','RWS_City','RWS_Coach','RWS_ContactNo','RWS_DeclinedFirstAidTreatment','RWS_DeclinedReason','RWS_DepartureDate','RWS_DetailedDescriptionofIncidentFollowUp','RWS_EmailtoApproverSent','RWS_EmailtoSecuritySent','RWS_EmployeeID','RWS_EstHeight','RWS_EStopActivated','RWS_EstWeightkg','RWS_ExactLocationofIncident','RWS_Footwear','RWS_FootwearOther','RWS_Gender','RWS_Glasses','RWS_GlassesType','RWS_GlassesTypeOther','RWS_GuestDateofBirth','RWS_GuestFirstName','RWS_GuestLastName','RWS_HomeDepartment','RWS_HomeDepartmentandVenue','RWS_HotelGuest','RWS_HotelPhoneNumber','RWS_IncidentDocumentedonVideo','RWS_incidentId','RWS_IncidentTypeOtherExplanation','RWS_InjurySustained','RWS_MobilePhone','RWS_name','RWS_nearmiss','RWS_NotificationAttractions1','RWS_NotificationAttractions1Time','RWS_NotificationEngineering','RWS_NotificationEngineeringTime','RWS_NotificationStudio1','RWS_NotificationStudio1Time','RWS_NotificationTechnicalServices1','RWS_NotificationTechnicalServices1Time','RWS_NRICFINPP','RWS_OccurenceDateTime','RWS_OfferedFirstAid','RWS_OfferedReason','RWS_OnRidePhotoAttached','RWS_PersonalOther','RWS_PersonType','RWS_PostalCode','RWS_PreferredName','RWS_ResidingHotel','RWS_Row','RWS_RV','RWS_ScreenNumber','RWS_Seat','RWS_SpielGiven','RWS_SpielsGivenAdditionalInfo','RWS_StateorProvince','RWS_SubmittedOn','RWS_Temperature','RWS_TransportedReason','RWS_TransportedtoOffSite','RWS_treated','RWS_treatedreason','RWS_VideoTimeEnd','RWS_VideoTimeStart','RWS_WeatherCloudy','RWS_WeatherDry','RWS_WeatherHot','RWS_WeatherNA','RWS_WeatherRain','RWS_WeatherSun','RWS_WeatherWind','RWS_Witness1JobTitle','RWS_Witness1Name','RWS_Witness1NRICFINPP','RWS_Witness1StatementAttached','RWS_Witness1Type','RWS_Witness2JobTitle','RWS_Witness2Name','RWS_Witness2NRICFINPP','RWS_Witness2StatementAttached','RWS_Witness2Type','RWS_Witness3JobTitle','RWS_Witness3Name','RWS_Witness3NRICFINPP','RWS_Witness3StatementAttached','RWS_Witness3Type','RWS_Witness4JobTitle','RWS_Witness4Name','RWS_Witness4NRICFINPP','RWS_Witness4StatementAttached','RWS_Witness4Type','RWS_Witness5JobTitle','RWS_Witness5Name','RWS_Witness5NRICFINPP','RWS_Witness5StatementAttached','RWS_Witness5Type','RWS_Witness6JobTitle','RWS_Witness6Name','RWS_Witness6NRICFINPP','RWS_Witness6StatementAttached','RWS_Witness6Type','rws_submittedbyid','rws_approvedbyid','rws_guestid','RWS_attractionid','RWS_attractionstatusid','RWS_bodilyinjurytoid','RWS_countryid','RWS_homedeptid','RWS_incidenttypeid','RWS_mischistoryid','RWS_nationalityid','RWS_parkid','RWS_systemstopactivatedid','RWS_systemactivatedstopid','RWS_others','RWS_stoptype','RWS_RescueRelated','RWS_LocationofRescue','RWS_RescueTubeUsed','RWS_RescueTubeNotes','RWS_HandSignalUsed','RWS_IfOthers','RWS_ConditionofGuestwhenfirstrecognized','RWS_SuspectedSpinalInjury','RWS_WaterCondition','RWS_WhistleCodeUsed','RWS_WhistleCodeNotes','RWS_FirstResponderLifeGuardName','RWS_ContributingFactorId','RWS_TypeofRescueId','RWS_HandSignalNotes','RWS_IncidentclassifiedasaRescueReport','RWS_waterdepth','RWS_firstresponderempid';

--insert into RWS_incidenttypeBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_incidenttypeBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_incidenttypeBase','ColumnHeader','RWS_incidenttypeId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_incidenttypeExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_incidenttypeExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_incidenttypeExtensionBase','ColumnHeader','RWS_incidenttypeId','RWS_name';

--insert into RWS_infochangerequestBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_infochangerequestBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_infochangerequestBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_infochangerequestId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_infochangerequestExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_infochangerequestExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'RWS_infochangerequestExtensionBase','ColumnHeader','RWS_ChangedInformation','RWS_Department','RWS_infochangerequestId','RWS_name','RWS_Processed','RWS_ProcessedDate','rws_contactid','RWS_ProcessedById','rws_emailtoid';

--insert into RWS_itemcategoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_itemcategoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_itemcategoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_itemcategoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_itemcategoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_itemcategoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_itemcategoryExtensionBase','ColumnHeader','RWS_itemcategoryId','RWS_name';

--insert into RWS_lflocationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lflocationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_lflocationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_lflocationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_lflocationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lflocationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_lflocationExtensionBase','ColumnHeader','RWS_lflocationId','RWS_name';

--insert into RWS_lfsublocationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lfsublocationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_lfsublocationBase','ColumnHeader','RWS_lfsublocationId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_lfsublocationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lfsublocationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_lfsublocationExtensionBase','ColumnHeader','RWS_lfsublocationId','RWS_name','RWS_LocationId';

--insert into RWS_locationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_locationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_locationBase','ColumnHeader','RWS_locationId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_locationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_locationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_locationExtensionBase','ColumnHeader','RWS_locationId','RWS_name';

--insert into RWS_lostcaseBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lostcaseBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_lostcaseBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_lostcaseId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_lostcaseExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_lostcaseExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25) Select 'RWS_lostcaseExtensionBase','ColumnHeader','RWS_Description','RWS_lostcaseId','RWS_LosterAddressLine1','RWS_LosterAddressLine2','RWS_LosterAddressLine3','RWS_LosterContactNumber','RWS_LosterName','RWS_LosterNRICFINPP','RWS_LosterRemarks','RWS_LostOn','RWS_name','rws_founditemid','rws_itemcategoryid','rws_guestid','rws_lostlocationid','RWS_RoomNo','RWS_CountryId','RWS_LosterCity','RWS_LosterStateorProvince','RWS_LosterPostalCode','RWS_SublocationId','RWS_ToBeDeactivatedon','RWS_LosterAlternateContactNo';

--insert into rws_methodoffumigationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_methodoffumigationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'rws_methodoffumigationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','rws_methodoffumigationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into rws_methodoffumigationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_methodoffumigationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'rws_methodoffumigationExtensionBase','ColumnHeader','rws_methodoffumigationId','rws_name';

--insert into RWS_mischistoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_mischistoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_mischistoryBase','ColumnHeader','RWS_mischistoryId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_mischistoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_mischistoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'RWS_mischistoryExtensionBase','ColumnHeader','RWS_mischistoryId','RWS_name','RWS_On','RWS_Status','RWS_Owner','RWS_OtherInformation','RWS_GuestId','RWS_Type';

--insert into RWS_nationalityBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_nationalityBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_nationalityBase','ColumnHeader','RWS_nationalityId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_nationalityExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_nationalityExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_nationalityExtensionBase','ColumnHeader','RWS_nationalityId','RWS_name','RWS_Code';

--insert into RWS_parkBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_parkBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_parkBase','ColumnHeader','RWS_parkId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_parkExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_parkExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_parkExtensionBase','ColumnHeader','RWS_parkId','RWS_name','RWS_BusinessUnits';

--insert into RWS_phonecallcategoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_phonecallcategoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_phonecallcategoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_phonecallcategoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_phonecallcategoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_phonecallcategoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_phonecallcategoryExtensionBase','ColumnHeader','RWS_name','RWS_phonecallcategoryId';

--insert into RWS_phonecallsubcategoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_phonecallsubcategoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_phonecallsubcategoryBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','RWS_phonecallsubcategoryId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_phonecallsubcategoryExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_phonecallsubcategoryExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_phonecallsubcategoryExtensionBase','ColumnHeader','RWS_name','RWS_phonecallsubcategoryId','rws_phonecallsubcategoriesid','RWS_SearchField';

--insert into RWS_pointofinterestBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_pointofinterestBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_pointofinterestBase','ColumnHeader','RWS_pointofinterestId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_pointofinterestExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_pointofinterestExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_pointofinterestExtensionBase','ColumnHeader','RWS_pointofinterestId','RWS_name','RWS_Location','RWS_Type','RWS_LocationId';

--insert into RWS_professionalinformationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_professionalinformationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_professionalinformationBase','ColumnHeader','RWS_professionalinformationId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OwningUser','OwningBusinessUnit','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_professionalinformationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_professionalinformationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14) Select 'RWS_professionalinformationExtensionBase','ColumnHeader','RWS_professionalinformationId','RWS_name','RWS_Organization','RWS_Designation','RWS_PAName','RWS_PAEmail','RWS_PAContactNumber','RWS_PAMobile','RWS_ExecutiveSummary','RWS_VVIPId','RWS_AccountId','RWS_Type';

--insert into rws_reasondamageBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_reasondamageBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'rws_reasondamageBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','rws_reasondamageId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into rws_reasondamageExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_reasondamageExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'rws_reasondamageExtensionBase','ColumnHeader','rws_name','rws_reasondamageId';

--insert into RWS_salutationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_salutationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_salutationBase','ColumnHeader','RWS_salutationId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_salutationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_salutationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_salutationExtensionBase','ColumnHeader','RWS_salutationId','RWS_name','RWS_Code';

--insert into RWS_storagelocationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_storagelocationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_storagelocationBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OrganizationId','OverriddenCreatedOn','RWS_storagelocationId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber';

--insert into RWS_storagelocationExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_storagelocationExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_storagelocationExtensionBase','ColumnHeader','RWS_name','RWS_storagelocationId';

--insert into RWS_systemactivatedstopBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_systemactivatedstopBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_systemactivatedstopBase','ColumnHeader','RWS_systemactivatedstopId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_systemactivatedstopExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_systemactivatedstopExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_systemactivatedstopExtensionBase','ColumnHeader','RWS_systemactivatedstopId','RWS_name';

--insert into RWS_systemstopactivatedBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_systemstopactivatedBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_systemstopactivatedBase','ColumnHeader','RWS_systemstopactivatedId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OrganizationId','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_systemstopactivatedExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_systemstopactivatedExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_systemstopactivatedExtensionBase','ColumnHeader','RWS_systemstopactivatedId','RWS_name';

--insert into RWS_typeofrescueBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_typeofrescueBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_typeofrescueBase','ColumnHeader','RWS_typeofrescueId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OwningUser','OwningBusinessUnit','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_typeofrescueExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_typeofrescueExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_typeofrescueExtensionBase','ColumnHeader','RWS_typeofrescueId','RWS_name';

--insert into RWS_vipinfoBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_vipinfoBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19) Select 'RWS_vipinfoBase','ColumnHeader','CreatedBy','CreatedOn','DeletionStateCode','ImportSequenceNumber','ModifiedBy','ModifiedOn','OverriddenCreatedOn','OwningBusinessUnit','TransactionCurrencyId','ExchangeRate','RWS_vipinfoId','statecode','statuscode','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode','VersionNumber','OwningUser';

--insert into RWS_vipinfoExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_vipinfoExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49) Select 'RWS_vipinfoExtensionBase','ColumnHeader','RWS_Anniversary','RWS_CompanyName','RWS_Country','RWS_HomeLine1','RWS_HomeLine2','RWS_HomeLine3','RWS_MemberClassCode','RWS_name','RWS_PostalCode','RWS_RaceDescription','RWS_RegionSegmentDescription','RWS_StateorProvince','RWS_SuspendNNCreditFlag','RWS_vipinfoId','RWS_CMSEmail','RWS_CMSPhone','RWS_ResolvedNRIC','RWS_ResolvedPassport','RWS_ResolvedEmail','RWS_CMSNRIC','RWS_CMSPassport','RWS_USSNRIC','RWS_USSPassport','RWS_USSEmail','RWS_GuestPassportNRIC','RWS_GuestEmail','RWS_ContactId','RWS_City','RWS_VisibleBalance','rws_visiblebalance_Base','RWS_GenderCode','RWS_FamilyStatusCode','RWS_casinopointsbalance','RWS_IsCasinoMember','RWS_ValidationCode','RWS_ExpiryDate','RWS_TempLeadId','RWS_OnlineNRICPassport','RWS_OthersNRICPassport','RWS_OnlineEmail','RWS_OthersEmail','RWS_rcsemail','RWS_rcsnric','RWS_rcspassport','RWS_rcsregionsegmentdescription','RWS_rcsmemberclass','RWS_isrcsmember';

--insert into RWS_vvipBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_vvipBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_vvipBase','ColumnHeader','RWS_vvipId','CreatedOn','CreatedBy','ModifiedOn','ModifiedBy','OwningUser','OwningBusinessUnit','statecode','statuscode','DeletionStateCode','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

--insert into RWS_vvipExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table RWS_vvipExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21) Select 'RWS_vvipExtensionBase','ColumnHeader','RWS_vvipId','RWS_name','RWS_Salutation','RWS_OtherName','RWS_Nationality','RWS_MembershipNo','RWS_Class','RWS_MaritalStatus','RWS_WorkHistory','RWS_KnownAffiliation','RWS_Amenity','RWS_RestrictedInfo','RWS_SalutationId','RWS_NextBirthday','RWS_NextWeddingAnniversary','RWS_NextSignificantDate','RWS_VVIPRestrictedInfoId','RWS_NationalityId','RWS_FileLocation';

--insert into ServiceAppointmentBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ServiceAppointmentBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'ServiceAppointmentBase','ColumnHeader','Category','SubscriptionId','Location','Subcategory','ActivityId','IsAllDayEvent','SiteId','OverriddenCreatedOn','ImportSequenceNumber';

--insert into ServiceBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ServiceBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'ServiceBase','ColumnHeader','Name','OrganizationId','DeletionStateCode','ServiceId','ResourceSpecId','ModifiedBy','AnchorOffset','ModifiedOn','Duration','IsSchedulable','StrategyId','VersionNumber','CreatedBy','InitialStatusCode','CalendarId','ShowResources','Granularity','Description','CreatedOn','IsVisible','ImportSequenceNumber','OverriddenCreatedOn';

--insert into SiteBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table SiteBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'SiteBase','ColumnHeader','VersionNumber','OrganizationId','EMailAddress','Name','ModifiedOn','SiteId','ModifiedBy','CreatedOn','DeletionStateCode','TimeZoneCode','CreatedBy','ImportSequenceNumber','OverriddenCreatedOn';

--insert into SystemUserBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table SystemUserBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57) Select 'SystemUserBase','ColumnHeader','SystemUserId','DeletionStateCode','TerritoryId','OrganizationId','BusinessUnitId','ParentSystemUserId','FirstName','Salutation','MiddleName','LastName','PersonalEMailAddress','FullName','NickName','Title','InternalEMailAddress','JobTitle','MobileAlertEMail','PreferredEmailCode','HomePhone','MobilePhone','PreferredPhoneCode','PreferredAddressCode','PhotoUrl','DomainName','PassportLo','CreatedOn','PassportHi','DisabledReason','ModifiedOn','CreatedBy','EmployeeId','ModifiedBy','IsDisabled','GovernmentId','VersionNumber','Skills','DisplayInServiceViews','CalendarId','ActiveDirectoryGuid','SetupUser','SiteId','WindowsLiveID','IncomingEmailDeliveryMethod','OutgoingEmailDeliveryMethod','ImportSequenceNumber','AccessMode','InviteStatusCode','IsActiveDirectoryUser','OverriddenCreatedOn','UTCConversionTimeZoneCode','TimeZoneRuleVersionNumber','YomiFullName','YomiLastName','YomiMiddleName','YomiFirstName';

--insert into SystemUserExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table SystemUserExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'SystemUserExtensionBase','ColumnHeader','SystemUserId','RWS_CaseApprover','RWS_ConvertEmailtoCase','RWS_IncidentApprover','RWS_AccessCMSBalance','RWS_UpdateRedemption','RWS_ReactivateTask','RWS_IncidentAdmin','RWS_CasinoPreference','RWS_DefaultScope','RWS_GuestCoordinator','RWS_cannotassigntasktootherusers','RWS_GenerateTMA','RWS_UploadMedia','RWS_DownloadMedia','RWS_DeleteMedia','RWS_DisplayFolder','RWS_RenameMedia','RWS_UploadContacts','RWS_UploadMarketingListMembers','RWS_RescueReportingApprover','RWS_RescueReportingAdmn';

--insert into TaskBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table TaskBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9) Select 'TaskBase','ColumnHeader','ActivityId','Category','Subcategory','PercentComplete','SubscriptionId','ImportSequenceNumber','OverriddenCreatedOn';

--insert into TaskExtensionBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table TaskExtensionBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'TaskExtensionBase','ColumnHeader','ActivityId','RWS_AssignedById','RWS_AssignedOn','RWS_QueueId';

--insert into TeamBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table TeamBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'TeamBase','ColumnHeader','TeamId','DeletionStateCode','OrganizationId','BusinessUnitId','Name','Description','EMailAddress','CreatedOn','ModifiedOn','CreatedBy','ModifiedBy','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn';

--insert into TemplateBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table TemplateBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'TemplateBase','ColumnHeader','TemplateId','Subject','OwningBusinessUnit','IsPersonal','DeletionStateCode','OwningTeam','MimeType','TemplateTypeCode','Body','Title','Description','OwningUser','CreatedBy','PresentationXml','CreatedOn','ModifiedBy','ModifiedOn','VersionNumber','SubjectPresentationXml','GenerationTypeCode','LanguageCode','ImportSequenceNumber';

--insert into TerritoryBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table TerritoryBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'TerritoryBase','ColumnHeader','TerritoryId','OrganizationId','ManagerId','Name','Description','DeletionStateCode','CreatedOn','CreatedBy','ModifiedBy','ModifiedOn','VersionNumber','ImportSequenceNumber','OverriddenCreatedOn';

--insert into AnnotationBase table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table AnnotationBase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26) Select 'AnnotationBase','ColumnHeader','AnnotationId','OwningTeam','DeletionStateCode','ObjectTypeCode','OwningUser','ObjectId','OwningBusinessUnit','Subject','IsDocument','NoteText','MimeType','LangId','DocumentBody','CreatedOn','FileSize','FileName','CreatedBy','IsPrivate','ModifiedBy','ModifiedOn','VersionNumber','StepId','OverriddenCreatedOn','ImportSequenceNumber';

--insert into ActivityMimeAttachment table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table ActivityMimeAttachment, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'ActivityMimeAttachment','ColumnHeader','AttachmentNumber','ActivityMimeAttachmentId','ActivityId','Body','Subject','FileSize','MimeType','FileName','VersionNumber';

--insert into rws_ccodelevel3_rws_ccodelevel5Base table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_ccodelevel3_rws_ccodelevel5Base, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'rws_ccodelevel3_rws_ccodelevel5Base','ColumnHeader','rws_ccodelevel3_rws_ccodelevel5Id','VersionNumber','rws_ccodelevel3id','rws_ccodelevel5id';




-- insert into AccountBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85) Select 'AccountBase','Result',AccountId,AccountCategoryCode,TerritoryId,DefaultPriceLevelId,CustomerSizeCode,PreferredContactMethodCode,CustomerTypeCode,AccountRatingCode,IndustryCode,TerritoryCode,AccountClassificationCode,DeletionStateCode,BusinessTypeCode,OwningBusinessUnit,OwningTeam,OwningUser,OriginatingLeadId,PaymentTermsCode,ShippingMethodCode,PrimaryContactId,ParticipatesInWorkflow,Name,AccountNumber,Revenue,NumberOfEmployees,Description,SIC,OwnershipCode,MarketCap,SharesOutstanding,TickerSymbol,StockExchange,WebSiteURL,FtpSiteURL,EMailAddress1,EMailAddress2,EMailAddress3,DoNotPhone,DoNotFax,Telephone1,DoNotEMail,Telephone2,Fax,Telephone3,DoNotPostalMail,DoNotBulkEMail,DoNotBulkPostalMail,CreditLimit,CreditOnHold,IsPrivate,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,VersionNumber,ParentAccountId,Aging30,StateCode,Aging60,StatusCode,Aging90,PreferredAppointmentDayCode,PreferredSystemUserId,PreferredAppointmentTimeCode,Merged,DoNotSendMM,MasterId,LastUsedInCampaign,PreferredServiceId,PreferredEquipmentId,ExchangeRate,UTCConversionTimeZoneCode,OverriddenCreatedOn,TimeZoneRuleVersionNumber,ImportSequenceNumber,TransactionCurrencyId,CreditLimit_Base,Aging30_Base,Revenue_Base,Aging90_Base,MarketCap_Base,Aging60_Base,YomiName from AccountBase  order by 1 desc limit 10;

-- insert into ActivityPointerBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33) Select 'ActivityPointerBase','Result',OwningBusinessUnit,ActualEnd,VersionNumber,ActivityId,IsBilled,CreatedBy,Description,DeletionStateCode,ModifiedOn,ServiceId,ActivityTypeCode,StateCode,ScheduledEnd,ScheduledDurationMinutes,ActualDurationMinutes,StatusCode,ActualStart,CreatedOn,PriorityCode,RegardingObjectId,Subject,IsWorkflowCreated,ScheduledStart,ModifiedBy,OwningUser,RegardingObjectTypeCode,RegardingObjectIdDsc,RegardingObjectIdName,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,RegardingObjectIdYomiName from ActivityPointerBase  order by 1 desc limit 10;

-- insert into AppointmentBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12) Select 'AppointmentBase','Result',IsAllDayEvent,Category,GlobalObjectId,OutlookOwnerApptId,Location,SubscriptionId,ActivityId,Subcategory,OverriddenCreatedOn,ImportSequenceNumber from AppointmentBase  order by 1 desc limit 10;

-- insert into BusinessUnitBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32) Select 'BusinessUnitBase','Result',BusinessUnitId,DeletionStateCode,OrganizationId,UserGroupId,Name,Description,DivisionName,FileAsName,TickerSymbol,StockExchange,UTCOffset,CreatedOn,ModifiedOn,CreditLimit,CostCenter,WebSiteUrl,FtpSiteUrl,EMailAddress,InheritanceMask,CreatedBy,ModifiedBy,WorkflowSuspended,ParentBusinessUnitId,IsDisabled,DisabledReason,VersionNumber,Picture,CalendarId,OverriddenCreatedOn,ImportSequenceNumber from BusinessUnitBase  order by 1 desc limit 10;

-- insert into ConstraintBasedGroupBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'ConstraintBasedGroupBase','Result',ModifiedBy,DeletionStateCode,GroupTypeCode,VersionNumber,Name,ModifiedOn,CreatedBy,OrganizationId,CreatedOn,ConstraintBasedGroupId,Description,Constraints,BusinessUnitId from ConstraintBasedGroupBase  order by 1 desc limit 10;

-- insert into ContactBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103) Select 'ContactBase','Result',ContactId,DefaultPriceLevelId,CustomerSizeCode,CustomerTypeCode,PreferredContactMethodCode,LeadSourceCode,DeletionStateCode,OriginatingLeadId,OwningBusinessUnit,OwningUser,PaymentTermsCode,ShippingMethodCode,OwningTeam,AccountId,ParticipatesInWorkflow,IsBackofficeCustomer,Salutation,JobTitle,FirstName,Department,NickName,MiddleName,LastName,Suffix,YomiFirstName,FullName,YomiMiddleName,YomiLastName,Anniversary,BirthDate,GovernmentId,YomiFullName,Description,EmployeeId,GenderCode,AnnualIncome,HasChildrenCode,EducationCode,WebSiteUrl,FamilyStatusCode,FtpSiteUrl,EMailAddress1,SpousesName,AssistantName,EMailAddress2,AssistantPhone,EMailAddress3,DoNotPhone,ManagerName,ManagerPhone,DoNotFax,DoNotEMail,DoNotPostalMail,DoNotBulkEMail,DoNotBulkPostalMail,AccountRoleCode,TerritoryCode,IsPrivate,CreditLimit,CreatedOn,CreditOnHold,CreatedBy,ModifiedOn,ModifiedBy,NumberOfChildren,ChildrensNames,VersionNumber,MobilePhone,Pager,Telephone1,Telephone2,Telephone3,Fax,Aging30,StateCode,Aging60,StatusCode,Aging90,ParentContactId,PreferredSystemUserId,PreferredServiceId,MasterId,PreferredAppointmentDayCode,PreferredAppointmentTimeCode,DoNotSendMM,Merged,ExternalUserIdentifier,SubscriptionId,PreferredEquipmentId,LastUsedInCampaign,TransactionCurrencyId,OverriddenCreatedOn,ExchangeRate,ImportSequenceNumber,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,AnnualIncome_Base,CreditLimit_Base,Aging60_Base,Aging90_Base,Aging30_Base from ContactBase  order by 1 desc limit 10;

-- insert into ContactExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112) Select 'ContactExtensionBase','Result',ContactId,RWS_BarFromCasino,RWS_CasinoMembershipStatus,RWS_ChangeinContactInformation,RWS_ChangeinUSSInfo,RWS_DoNotDisturb,RWS_Expiration,RWS_Hotel,RWS_HotelCheckin,RWS_MemberClassDescription,RWS_Nationality,RWS_NewContactNo,RWS_OpenedDate,RWS_PendingJobTask,RWS_PrivateConfidentialStay,RWS_RelationToPrimary,RWS_RoomNo,RWS_Sharer2Name,RWS_SharerFlag,RWS_SharerName,RWS_SuspendComp,RWS_ValidFrom,rws_restricteddataid,RWS_CountryId,RWS_SalutationId,RWS_PreferredLanguage2,RWS_GuestProfileID,RWS_ReservationID,RWS_PriorUSSMemberID,RWS_PrimaryMemberFirstName,RWS_PrimaryMemberLastName,RWS_USSNotes,RWS_CasinoImportLog,RWS_USSImportLog,RWS_ManuallyCreated,RWS_HotelImportLog,RWS_IsCasinoMember,RWS_IsUSSMember,RWS_IsHotelGuest,RWS_NeverExpires,RWS_USSMembershipKind,RWS_USSMembershipKindDescp,RWS_USSMembershipStatus,RWS_USSMembershipStatusDescp,RWS_CasinoMemberID,RWS_memberclasscode,RWS_MasterPassNo,RWS_PassNo,RWS_PreferredLanguage1,RWS_MergeLog,RWS_casinopointsbalance,RWS_IsVIP,rws_nationalityid,RWS_CasinoSensitive,RWS_casinopreference,RWS_PreferredName,RWS_HotelGuestVIP,RWS_HotelReservedA3,RWS_HotelReservedA8,RWS_HotelReservedA9,RWS_FileShareFolder,RWS_NMHotel,RWS_nmpackages,RWS_nmshow,RWS_IsOnlineMember,RWS_OnlineImportLog,RWS_OnlineMLMembersImportLog,RWS_IsOtherMember,RWS_OtherContactsImportLog,RWS_OtherMLMemberImportLog,RWS_OMAttraction,RWS_OMHotel,RWS_OMShow,RWS_OMPackages,RWS_omctype,RWS_IsRCSMember,RWS_RCSImportLog,RWS_RCSMemberID,RWS_RCSSensitiveMember,RWS_Type,RWS_rcsmembershipstatus,RWS_rcssensitivity,RWS_rcsexpirydate,RWS_rcsvalidationcode,RWS_omnews,RWS_ompromotions,RWS_ChangeinRCSInfo,RWS_RCSMemberClassCode,RWS_RCSMemberclassdescription,RWS_CasinoMembershipNoFromRCS,RWS_RCSMembershipNoFromCMS,RWS_ReviewDate,RWS_resortcardcmsno,RWS_ResortCardMembershipID,RWS_resortcardussno,RWS_NMAttraction,RWS_EmailConsentYes,RWS_EmailConsentNo,RWS_EmailConsentNA,RWS_PhoneConsentYes,RWS_PhoneConsentNo,RWS_PhoneConsentNA,RWS_AddressConsentYes,RWS_AddressConsentNo,RWS_AddressConsentNA,RWS_CMSContactStatus,RWS_ContactOption,RWS_PDPAConsent,RWS_PDPAYes,RWS_SendServiceMaterials from ContactExtensionBase  order by 1 desc limit 10;

-- insert into CustomerAddressBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38) Select 'CustomerAddressBase','Result',ParentId,CustomerAddressId,AddressNumber,ObjectTypeCode,AddressTypeCode,Name,PrimaryContactName,Line1,Line2,Line3,City,StateOrProvince,County,Country,PostOfficeBox,PostalCode,UTCOffset,FreightTermsCode,UPSZone,Latitude,Telephone1,Longitude,ShippingMethodCode,Telephone2,Telephone3,Fax,VersionNumber,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn,DeletionStateCode,TimeZoneRuleVersionNumber,OverriddenCreatedOn,UTCConversionTimeZoneCode,ImportSequenceNumber from CustomerAddressBase  order by 1 desc limit 10;

-- insert into CustomerRelationshipBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'CustomerRelationshipBase','Result',VersionNumber,CreatedOn,ModifiedOn,CustomerRoleId,CustomerRelationshipId,DeletionStateCode,CreatedBy,PartnerId,OwningBusinessUnit,ConverseRelationshipId,PartnerRoleId,CustomerRoleDescription,CustomerId,ModifiedBy,PartnerRoleDescription,OwningUser,PartnerIdType,CustomerIdType,OverriddenCreatedOn,ImportSequenceNumber,UniqueDscId from CustomerRelationshipBase  order by 1 desc limit 10;

-- insert into EmailBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20) Select 'EmailBase','Result',SubmittedBy,ActivityId,MimeType,ReadReceiptRequested,Subcategory,DirectionCode,TrackingToken,Category,Sender,ToRecipients,DeliveryReceiptRequested,MessageId,OverriddenCreatedOn,ImportSequenceNumber,DeliveryAttempts,MessageIdDupCheck,Compressed,Notifications from EmailBase  order by 1 desc limit 10;

-- insert into EmailExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'EmailExtensionBase','Result',ActivityId,RWS_Read,RWS_ApprovalStatus,RWS_History from EmailExtensionBase  order by 1 desc limit 10;

-- insert into FaxBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14) Select 'FaxBase','Result',CoverPageName,BillingCode,NumberOfPages,FaxNumber,Category,Tsid,DirectionCode,ActivityId,Subcategory,OverriddenCreatedOn,SubscriptionId,ImportSequenceNumber from FaxBase  order by 1 desc limit 10;

-- insert into IncidentBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41) Select 'IncidentBase','Result',IncidentId,OwningBusinessUnit,ContractDetailId,SubjectId,ContractId,DeletionStateCode,OwningTeam,OwningUser,ActualServiceUnits,CaseOriginCode,BilledServiceUnits,CaseTypeCode,ProductSerialNumber,Title,ProductId,ContractServiceLevelCode,AccountId,Description,ContactId,IsDecrementing,CreatedOn,TicketNumber,PriorityCode,CustomerSatisfactionCode,IncidentStageCode,ModifiedOn,CreatedBy,FollowupBy,ModifiedBy,VersionNumber,StateCode,SeverityCode,StatusCode,ResponsibleContactId,KbArticleId,TimeZoneRuleVersionNumber,ImportSequenceNumber,UTCConversionTimeZoneCode,OverriddenCreatedOn from IncidentBase  order by 1 desc limit 10;

-- insert into IncidentResolutionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8) Select 'IncidentResolutionBase','Result',Category,ActivityId,TimeSpent,Subcategory,ImportSequenceNumber,OverriddenCreatedOn from IncidentResolutionBase  order by 1 desc limit 10;

-- insert into InternalAddressBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32) Select 'InternalAddressBase','Result',ParentId,InternalAddressId,DeletionStateCode,AddressNumber,ObjectTypeCode,AddressTypeCode,Name,Line1,Line2,Line3,City,StateOrProvince,County,Country,PostOfficeBox,PostalCode,UTCOffset,UPSZone,Latitude,Telephone1,Longitude,ShippingMethodCode,Telephone2,Telephone3,VersionNumber,Fax,CreatedBy,CreatedOn,ModifiedBy,ModifiedOn from InternalAddressBase  order by 1 desc limit 10;

-- insert into KbArticleBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'KbArticleBase','Result',KbArticleId,KbArticleTemplateId,OrganizationId,SubjectId,ArticleXml,DeletionStateCode,Title,Number,Content,Description,Comments,CreatedOn,CreatedBy,ModifiedBy,ModifiedOn,StateCode,StatusCode,VersionNumber,KeyWords,ImportSequenceNumber,OverriddenCreatedOn from KbArticleBase  order by 1 desc limit 10;

-- insert into LeadBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72) Select 'LeadBase','Result',LeadId,DeletionStateCode,ContactId,AccountId,LeadSourceCode,LeadQualityCode,PriorityCode,IndustryCode,PreferredContactMethodCode,SalesStageCode,OwningBusinessUnit,OwningTeam,Subject,ParticipatesInWorkflow,Description,EstimatedValue,EstimatedCloseDate,CompanyName,FirstName,MiddleName,LastName,Revenue,NumberOfEmployees,DoNotPhone,SIC,DoNotFax,EMailAddress1,JobTitle,Salutation,DoNotEMail,EMailAddress2,DoNotPostalMail,EMailAddress3,FullName,YomiFirstName,WebSiteUrl,Telephone1,Telephone2,Telephone3,CreatedOn,IsPrivate,Fax,YomiMiddleName,YomiLastName,CreatedBy,ModifiedOn,ModifiedBy,YomiFullName,OwningUser,MobilePhone,StateCode,Pager,StatusCode,VersionNumber,MasterId,CampaignId,DoNotSendMM,Merged,DoNotBulkEMail,LastUsedInCampaign,TransactionCurrencyId,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,ImportSequenceNumber,OverriddenCreatedOn,ExchangeRate,EstimatedAmount,EstimatedAmount_Base,Revenue_Base,YomiCompanyName from LeadBase  order by 1 desc limit 10;

-- insert into LetterBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'LetterBase','Result',DirectionCode,Address,Subcategory,ActivityId,Category,ImportSequenceNumber,OverriddenCreatedOn,SubscriptionId from LetterBase  order by 1 desc limit 10;

-- insert into OrganizationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112,col113,col114,col115,col116,col117,col118,col119,col120,col121,col122,col123,col124,col125,col126,col127,col128,col129,col130,col131,col132,col133,col134) Select 'OrganizationBase','Result',OrganizationId,Name,UserGroupId,PrivilegeUserGroupId,DeletionStateCode,FiscalPeriodType,FiscalCalendarStart,DateFormatCode,TimeFormatCode,CurrencySymbol,WeekStartDayCode,DateSeparator,FullNameConventionCode,NegativeFormatCode,NumberFormat,IsDisabled,DisabledReason,KbPrefix,CurrentKbNumber,CasePrefix,CurrentCaseNumber,ContractPrefix,CurrentContractNumber,QuotePrefix,CurrentQuoteNumber,OrderPrefix,CurrentOrderNumber,InvoicePrefix,CurrentInvoiceNumber,UniqueSpecifierLength,CreatedOn,ModifiedOn,FiscalYearFormat,FiscalPeriodFormat,FiscalYearPeriodConnect,LanguageCode,SortId,DateFormatString,TimeFormatString,PricingDecimalPrecision,ShowWeekNumber,NextTrackingNumber,TagMaxAggressiveCycles,TokenKey,SystemUserId,CreatedBy,GrantAccessToNetworkService,AllowOutlookScheduledSyncs,AllowMarketingEmailExecution,SqlAccessGroupId,CurrencyFormatCode,FiscalSettingsUpdated,ReportingGroupId,TokenExpiry,ShareToPreviousOwnerOnAssign,AcknowledgementTemplateId,ModifiedBy,IntegrationUserId,TrackingTokenIdBase,BusinessClosureCalendarId,AllowAutoUnsubscribeAcknowledgement,AllowAutoUnsubscribe,RegistrationXml,Picture,VersionNumber,TrackingPrefix,MinOutlookSyncInterval,BulkOperationPrefix,AllowAutoResponseCreation,MaximumTrackingNumber,CampaignPrefix,SqlAccessGroupName,CurrentCampaignNumber,FiscalYearDisplayCode,SiteMapXml,IsRegistered,ReportingGroupName,CurrentBulkOperationNumber,SchemaNamePrefix,IgnoreInternalEmail,TagPollingPeriod,TrackingTokenIdDigits,NumberGroupFormat,LongDateFormatCode,UTCConversionTimeZoneCode,TimeZoneRuleVersionNumber,CurrentImportSequenceNumber,ParsedTablePrefix,V3CalloutConfigHash,IsFiscalPeriodMonthBased,LocaleId,ParsedTableColumnPrefix,SupportUserId,AMDesignator,CurrencyDisplayOption,MinAddressBookSyncInterval,IsDuplicateDetectionEnabledForOnlineCreateUpdate,FeatureSet,BlockedAttachments,IsDuplicateDetectionEnabledForOfflineSync,AllowOfflineScheduledSyncs,AllowUnresolvedPartiesOnEmailSend,TimeSeparator,CurrentParsedTableNumber,MinOfflineSyncInterval,AllowWebExcelExport,ReferenceSiteMapXml,IsDuplicateDetectionEnabledForImport,CalendarType,SQMEnabled,NegativeCurrencyFormatCode,AllowAddressBookSyncs,ISVIntegrationCode,DecimalSymbol,MaxUploadFileSize,IsAppMode,EnablePricingOnCreate,IsSOPIntegrationEnabled,PMDesignator,CurrencyDecimalPrecision,MaxAppointmentDurationDays,EmailSendPollingPeriod,RenderSecureIFrameForEmail,NumberSeparator,PrivReportingGroupId,BaseCurrencyId,MaxRecordsForExportToExcel,PrivReportingGroupName,YearStartWeekCode,IsPresenceEnabled,IsDuplicateDetectionEnabled,OrgDbOrgSettings from OrganizationBase  order by 1 desc limit 10;

-- insert into PhoneCallBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'PhoneCallBase','Result',ActivityId,PhoneNumber,DirectionCode,Category,Subcategory,ImportSequenceNumber,OverriddenCreatedOn,SubscriptionId from PhoneCallBase  order by 1 desc limit 10;

-- insert into PhoneCallExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34) Select 'PhoneCallExtensionBase','Result',ActivityId,RWS_CallAttendantInput,RWS_ChangeinCasinoInfo,RWS_ChangeinUSSInfo,RWS_Description1,RWS_Description2,RWS_Description3,RWS_Description4,RWS_Description5,RWS_ivrlevel2_1,RWS_ivrlevel2_2,RWS_ivrlevel2_3,RWS_ivrlevel2_4,RWS_NumberDialled,RWS_PhoneCallType,RWS_SendSubscription,RWS_TypeofCall,rws_phonecategory1id,rws_phonecategory2id,rws_phonecategory3id,rws_phonesubcategory1id,rws_phonesubcategory2id,rws_phonesubcategory3id,RWS_RequiresGCFollowUp1,RWS_RequiresGCFollowup2,RWS_RequiresGCFollowup3,RWS_RequiresGCFollowup4,RWS_RequiresGCFollowup5,rws_phonecategory4id,rws_phonecategory5id,rws_phonesubcategory4id,rws_phonesubcategory5id from PhoneCallExtensionBase  order by 1 desc limit 10;

-- insert into Ppp_runningnumberBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'Ppp_runningnumberBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,Ppp_runningnumberId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from Ppp_runningnumberBase  order by 1 desc limit 10;

-- insert into Ppp_runningnumberconditionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'Ppp_runningnumberconditionBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,Ppp_runningnumberconditionId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from Ppp_runningnumberconditionBase  order by 1 desc limit 10;

-- insert into Ppp_runningnumberconditionExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'Ppp_runningnumberconditionExtensionBase','Result',Ppp_Checkattribute,Ppp_CheckValue,Ppp_name,Ppp_Priority,Ppp_ReplaceFormat,Ppp_ReplacePrefix,Ppp_runningnumberconditionId,ppp_runningnumberid from Ppp_runningnumberconditionExtensionBase  order by 1 desc limit 10;

-- insert into Ppp_runningnumberExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12) Select 'Ppp_runningnumberExtensionBase','Result',Ppp_AttributeName,Ppp_DoNotOverwrite,Ppp_FormatString,Ppp_name,Ppp_NextReseton,Ppp_Nextrunningnumber,Ppp_Prefix,Ppp_Reset,Ppp_runningnumberId,Ppp_SuffixLength from Ppp_runningnumberExtensionBase  order by 1 desc limit 10;

-- insert into QueueBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25) Select 'QueueBase','Result',QueueId,BusinessUnitId,DeletionStateCode,OrganizationId,EMailAddress,PrimaryUserId,QueueTypeCode,Name,Description,QueueSemantics,CreatedOn,CreatedBy,ModifiedBy,ModifiedOn,VersionNumber,IgnoreUnsolicitedEmail,IsFaxQueue,EmailPassword,IncomingEmailDeliveryMethod,EmailUsername,OutgoingEmailDeliveryMethod,AllowEmailCredentials,IncomingEmailFilteringMethod from QueueBase  order by 1 desc limit 10;

-- insert into QueueItemBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22) Select 'QueueItemBase','Result',QueueItemId,QueueId,ObjectId,ObjectTypeCode,Title,EnteredOn,Priority,State,Status,CreatedOn,CreatedBy,ModifiedBy,ModifiedOn,ToRecipients,Sender,OrganizationId,VersionNumber,DeletionStateCode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from QueueItemBase  order by 1 desc limit 10;

-- insert into RelationshipRoleBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'RelationshipRoleBase','Result',DeletionStateCode,Description,Name,StatusCode,RelationshipRoleId,CreatedOn,OrganizationId,ModifiedBy,VersionNumber,CreatedBy,ModifiedOn,StateCode,ImportSequenceNumber from RelationshipRoleBase  order by 1 desc limit 10;

-- insert into ReportBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36) Select 'ReportBase','Result',DefaultFilter,OwningBusinessUnit,Name,IsCustomReport,ModifiedOn,SignatureMajorVersion,CreatedBy,BodyText,ModifiedBy,IsPersonal,CreatedOn,SignatureLcid,TimeZoneRuleVersionNumber,FileSize,CustomReportXml,Description,DeletionStateCode,ScheduleXml,SignatureDate,UTCConversionTimeZoneCode,FileName,ParentReportId,BodyBinary,QueryInfo,LanguageCode,SignatureId,BodyUrl,MimeType,SignatureMinorVersion,ReportId,IsScheduledReport,VersionNumber,ReportTypeCode,OwningUser from ReportBase  order by 1 desc limit 10;

-- insert into ReportCategoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13) Select 'ReportCategoryBase','Result',ModifiedBy,VersionNumber,ImportSequenceNumber,CategoryCode,UTCConversionTimeZoneCode,ReportCategoryId,CreatedBy,TimeZoneRuleVersionNumber,CreatedOn,ModifiedOn,ReportId from ReportCategoryBase  order by 1 desc limit 10;

-- insert into RoleBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RoleBase','Result',RoleId,RoleTemplateId,OrganizationId,DeletionStateCode,Name,BusinessUnitId,CreatedOn,ModifiedOn,CreatedBy,VersionNumber,ModifiedBy,ParentRoleId,OverriddenCreatedOn,ImportSequenceNumber from RoleBase  order by 1 desc limit 10;

-- insert into RWS_assignmenthistoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_assignmenthistoryBase','Result',RWS_assignmenthistoryId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_assignmenthistoryBase  order by 1 desc limit 10;

-- insert into RWS_assignmenthistoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_assignmenthistoryExtensionBase','Result',RWS_assignmenthistoryId,RWS_name,RWS_FeedbackCaseId from RWS_assignmenthistoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_attractionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_attractionBase','Result',RWS_attractionId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_attractionBase  order by 1 desc limit 10;

-- insert into RWS_attractionExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_attractionExtensionBase','Result',RWS_attractionId,RWS_name,RWS_ParkId from RWS_attractionExtensionBase  order by 1 desc limit 10;

-- insert into RWS_attractionstatusBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_attractionstatusBase','Result',RWS_attractionstatusId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_attractionstatusBase  order by 1 desc limit 10;

-- insert into RWS_attractionstatusExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_attractionstatusExtensionBase','Result',RWS_attractionstatusId,RWS_name from RWS_attractionstatusExtensionBase  order by 1 desc limit 10;

-- insert into RWS_bodilyinjuryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_bodilyinjuryBase','Result',RWS_bodilyinjuryId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_bodilyinjuryBase  order by 1 desc limit 10;

-- insert into RWS_bodilyinjuryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_bodilyinjuryExtensionBase','Result',RWS_bodilyinjuryId,RWS_name from RWS_bodilyinjuryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_caseitemBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_caseitemBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_caseitemId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_caseitemBase  order by 1 desc limit 10;

-- insert into RWS_caseitemExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23) Select 'RWS_caseitemExtensionBase','Result',RWS_caseitemId,RWS_CaseItemNumber,RWS_CommentCategory,RWS_Description,RWS_Hotel,RWS_name,RWS_Priority,RWS_ReadytoSendOn,RWS_ResolvedOn,RWS_RoomNumber,RWS_SentOn,RWS_ServiceType,rws_feedbackcaseid,rws_assigneeid,RWS_CCodeLevel5Id,RWS_CCodeLevel1Id,RWS_CCodeLevel2Id,RWS_CCodeLevel3Id,RWS_CCodeLevel4Id,RWS_ServiceClass,RWS_SrvClass from RWS_caseitemExtensionBase  order by 1 desc limit 10;

-- insert into RWS_casinocasecompensationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocasecompensationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_casinocasecompensationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_casinocasecompensationBase  order by 1 desc limit 10;

-- insert into RWS_casinocasecompensationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_casinocasecompensationExtensionBase','Result',RWS_casinocasecompensationId,RWS_CostCentre,RWS_Date,RWS_Description,RWS_Designation,RWS_EmployeeID,RWS_MemberName,RWS_MemberNumber,RWS_name,RWS_CasinoFeedbackCaseId,RWS_CasinoCaseItemId,RWS_CFMAuthorizationId,RWS_CFMCompPurposeReasonId,RWS_CategoryId from RWS_casinocasecompensationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_casinocaseitemBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocaseitemBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_casinocaseitemId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_casinocaseitemBase  order by 1 desc limit 10;

-- insert into RWS_casinocaseitemExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinocaseitemExtensionBase','Result',RWS_CaseType,RWS_casinocaseitemId,RWS_Details,RWS_FeedbackType,RWS_name,RWS_Priority,RWS_ResolvedOn,RWS_ShortText,RWS_CasinoFeedbackCaseId,RWS_CFMLevel1Id,RWS_CFMLevel2Id,RWS_CFMLevel3Id,RWS_CFMLevel4Id,RWS_CFMLevel5Id,RWS_CaseItemAssigneeId from RWS_casinocaseitemExtensionBase  order by 1 desc limit 10;

-- insert into RWS_casinofeedbackcaseBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_casinofeedbackcaseBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_casinofeedbackcaseId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_casinofeedbackcaseBase  order by 1 desc limit 10;

-- insert into RWS_casinofeedbackcaseExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'RWS_casinofeedbackcaseExtensionBase','Result',RWS_ActionTakenResolution,RWS_CaseType,RWS_casinofeedbackcaseId,RWS_Description,RWS_IncidentOn,RWS_name,RWS_ReceivedOn,RWS_ResolvedOn,RWS_Scope,RWS_Source,RWS_Title,RWS_CustomerId,RWS_LocationReportedId from RWS_casinofeedbackcaseExtensionBase  order by 1 desc limit 10;

-- insert into RWS_categoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_categoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_categoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_categoryBase  order by 1 desc limit 10;

-- insert into RWS_ccodelevel1Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel1Base','Result',RWS_ccodelevel1Id,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_ccodelevel1Base  order by 1 desc limit 10;

-- insert into RWS_ccodelevel1ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_ccodelevel1ExtensionBase','Result',RWS_ccodelevel1Id,RWS_name,RWS_Code from RWS_ccodelevel1ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_ccodelevel2Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel2Base','Result',RWS_ccodelevel2Id,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_ccodelevel2Base  order by 1 desc limit 10;

-- insert into RWS_ccodelevel2ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_ccodelevel2ExtensionBase','Result',RWS_ccodelevel2Id,RWS_name,RWS_CCodeLevel1Id,RWS_Code from RWS_ccodelevel2ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_ccodelevel3Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel3Base','Result',RWS_ccodelevel3Id,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_ccodelevel3Base  order by 1 desc limit 10;

-- insert into RWS_ccodelevel3ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_ccodelevel3ExtensionBase','Result',RWS_ccodelevel3Id,RWS_name,RWS_CCodeLevel2Id,RWS_Code from RWS_ccodelevel3ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_ccodelevel4Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel4Base','Result',RWS_ccodelevel4Id,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_ccodelevel4Base  order by 1 desc limit 10;

-- insert into RWS_ccodelevel4ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_ccodelevel4ExtensionBase','Result',RWS_ccodelevel4Id,RWS_name,RWS_CCodeLevel3Id,RWS_Code,RWS_Description from RWS_ccodelevel4ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_ccodelevel5Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_ccodelevel5Base','Result',RWS_ccodelevel5Id,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_ccodelevel5Base  order by 1 desc limit 10;

-- insert into RWS_ccodelevel5ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_ccodelevel5ExtensionBase','Result',RWS_ccodelevel5Id,RWS_name,RWS_Code from RWS_ccodelevel5ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmauthorizationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmauthorizationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmauthorizationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmauthorizationBase  order by 1 desc limit 10;

-- insert into RWS_cfmauthorizationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_cfmauthorizationExtensionBase','Result',RWS_cfmauthorizationId,RWS_CostCentre,RWS_Designation,RWS_EmployeeID,RWS_name from RWS_cfmauthorizationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmcompcategoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmcompcategoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmcompcategoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmcompcategoryBase  order by 1 desc limit 10;

-- insert into RWS_cfmcompcategoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmcompcategoryExtensionBase','Result',RWS_cfmcompcategoryId,RWS_name from RWS_cfmcompcategoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmcomppurposereasonBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmcomppurposereasonBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmcomppurposereasonId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmcomppurposereasonBase  order by 1 desc limit 10;

-- insert into RWS_cfmcomppurposereasonExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmcomppurposereasonExtensionBase','Result',RWS_cfmcomppurposereasonId,RWS_name from RWS_cfmcomppurposereasonExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlevel1Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel1Base','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlevel1Id,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlevel1Base  order by 1 desc limit 10;

-- insert into RWS_cfmlevel1ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel1ExtensionBase','Result',RWS_cfmlevel1Id,RWS_name from RWS_cfmlevel1ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlevel2Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel2Base','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlevel2Id,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlevel2Base  order by 1 desc limit 10;

-- insert into RWS_cfmlevel2ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel2ExtensionBase','Result',RWS_cfmlevel2Id,RWS_name from RWS_cfmlevel2ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlevel3Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel3Base','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlevel3Id,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlevel3Base  order by 1 desc limit 10;

-- insert into RWS_cfmlevel3ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel3ExtensionBase','Result',RWS_cfmlevel3Id,RWS_name from RWS_cfmlevel3ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlevel4Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel4Base','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlevel4Id,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlevel4Base  order by 1 desc limit 10;

-- insert into RWS_cfmlevel4ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel4ExtensionBase','Result',RWS_cfmlevel4Id,RWS_name from RWS_cfmlevel4ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlevel5Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlevel5Base','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlevel5Id,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlevel5Base  order by 1 desc limit 10;

-- insert into RWS_cfmlevel5ExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlevel5ExtensionBase','Result',RWS_cfmlevel5Id,RWS_name from RWS_cfmlevel5ExtensionBase  order by 1 desc limit 10;

-- insert into RWS_cfmlocationreportedBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_cfmlocationreportedBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_cfmlocationreportedId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_cfmlocationreportedBase  order by 1 desc limit 10;

-- insert into RWS_cfmlocationreportedExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_cfmlocationreportedExtensionBase','Result',RWS_cfmlocationreportedId,RWS_name from RWS_cfmlocationreportedExtensionBase  order by 1 desc limit 10;

-- insert into RWS_changehistoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_changehistoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_changehistoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_changehistoryBase  order by 1 desc limit 10;

-- insert into RWS_changehistoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8) Select 'RWS_changehistoryExtensionBase','Result',RWS_changehistoryId,RWS_name,RWS_NewDescription,rws_founditemid,RWS_ChangedById,RWS_LostCaseId from RWS_changehistoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_compensationareaBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_compensationareaBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_compensationareaId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_compensationareaBase  order by 1 desc limit 10;

-- insert into RWS_compensationareaExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_compensationareaExtensionBase','Result',RWS_compensationareaId,RWS_name from RWS_compensationareaExtensionBase  order by 1 desc limit 10;

-- insert into RWS_compensationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_compensationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_compensationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_compensationBase  order by 1 desc limit 10;

-- insert into RWS_compensationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53) Select 'RWS_compensationExtensionBase','Result',RWS_compensationId,RWS_Description1,RWS_Description2,RWS_Description3,RWS_Description4,RWS_Description5,RWS_IssuedOn1,RWS_IssuedOn2,RWS_IssuedOn3,RWS_IssuedOn4,RWS_IssuedOn5,RWS_name,RWS_OutstandingRedemption,RWS_Purpose1,RWS_Purpose2,RWS_Purpose3,RWS_Purpose4,RWS_Purpose5,RWS_Redeem1,RWS_Redeem2,RWS_Redeem3,RWS_Redeem4,RWS_Redeem5,rws_contactid,rws_feedbackcaseid,rws_compensationarea1id,rws_compensationitem1id,rws_compensationarea2id,rws_compensationitem2id,rws_compensationarea3id,rws_compensationarea4id,rws_compensationarea5id,rws_compensationitem3id,rws_compensationitem4id,rws_compensationitem5id,rws_issuedby1id,rws_issuedby2id,rws_issuedby3id,rws_issuedby4id,rws_issuedby5id,RWS_Ticket1From,RWS_Ticket2From,RWS_Ticket3From,RWS_Ticket4From,RWS_Ticket5From,RWS_Ticket1To,RWS_Ticket2To,RWS_Ticket3To,RWS_Ticket4To,RWS_Ticket5To,RWS_Type from RWS_compensationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_compensationitemBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_compensationitemBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_compensationitemId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_compensationitemBase  order by 1 desc limit 10;

-- insert into RWS_compensationitemExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_compensationitemExtensionBase','Result',RWS_compensationitemId,RWS_name,rws_compensationareaid,RWS_TicketNoRequired from RWS_compensationitemExtensionBase  order by 1 desc limit 10;

-- insert into RWS_contactstatusconfigBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_contactstatusconfigBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_contactstatusconfigId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_contactstatusconfigBase  order by 1 desc limit 10;

-- insert into RWS_contactstatusconfigExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_contactstatusconfigExtensionBase','Result',RWS_ContactStatus,RWS_contactstatusconfigId,RWS_EmailContactOption,RWS_name,RWS_PhoneContactOption from RWS_contactstatusconfigExtensionBase  order by 1 desc limit 10;

-- insert into RWS_contributingfactorsBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_contributingfactorsBase','Result',RWS_contributingfactorsId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OwningUser,OwningBusinessUnit,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_contributingfactorsBase  order by 1 desc limit 10;

-- insert into RWS_contributingfactorsExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_contributingfactorsExtensionBase','Result',RWS_contributingfactorsId,RWS_name from RWS_contributingfactorsExtensionBase  order by 1 desc limit 10;

-- insert into RWS_countryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_countryBase','Result',RWS_countryId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_countryBase  order by 1 desc limit 10;

-- insert into RWS_countryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_countryExtensionBase','Result',RWS_countryId,RWS_name,RWS_Code from RWS_countryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_feedbackcaseBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_feedbackcaseBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_feedbackcaseId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_feedbackcaseBase  order by 1 desc limit 10;

-- insert into RWS_feedbackcaseExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39) Select 'RWS_feedbackcaseExtensionBase','Result',RWS_approvedon,RWS_caseorigincode,RWS_closedon,RWS_compiledresponse,RWS_contactnumber,RWS_description,RWS_feedbackcaseId,RWS_firstname,RWS_lastitemrevertedon,RWS_lastname,RWS_name,RWS_readyforapproval,RWS_readyforapprovalon,RWS_reportedon,RWS_respondedbyemail,RWS_respondedbyemailon,RWS_respondedbyphone,RWS_respondedbyphoneon,RWS_ReworkComment,RWS_Scope,RWS_subsource,RWS_title,rws_customerid,RWS_nextlineno,RWS_MiscHistoryId,RWS_ApprovedById,RWS_OccurenceOn,RWS_CaseResolved,RWS_CaseResolvedOn,RWS_UnreadEmails,RWS_LastEmailReceived,RWS_HotelRate,RWS_HotelArrivalDate,RWS_HotelDepartureDate,RWS_HotelCompany,RWS_HotelLocIncident,RWS_HotelInvFind from RWS_feedbackcaseExtensionBase  order by 1 desc limit 10;

-- insert into RWS_founditemBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_founditemBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_founditemId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_founditemBase  order by 1 desc limit 10;

-- insert into RWS_founditemExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50) Select 'RWS_founditemExtensionBase','Result',RWS_BriefFactsofIncident,RWS_ClaimantAddressLine1,RWS_ClaimantAddressLine2,RWS_ClaimantAddressLine3,RWS_ClaimantContactNumber,RWS_ClaimantName,RWS_ClaimantNRICFINPP,RWS_ClaimantRemarks,RWS_ClaimMode,RWS_CommercialValue,RWS_Description,RWS_DisposedOn,RWS_EmployeeID,RWS_FinderAddressLine1,RWS_FinderAddressLine2,RWS_FinderAddressLine3,RWS_FinderContactNumber,RWS_FinderName,RWS_FinderNRICFinPP,RWS_FinderRemarks,RWS_founditemId,RWS_FoundOn,RWS_GeneralComments,RWS_IssuedOn,RWS_name,RWS_SecuredStorage,rws_itemcategoryid,rws_issuedbyid,rws_disposedbyid,rws_lostcaseid,rws_claimantid,rws_finderid,rws_currentlocationid,rws_foundlocationid,RWS_RoomNo,RWS_buttoncommand,RWS_ClaimantCountryId,RWS_FinderCountryId,RWS_FinderCity,RWS_FinderStateOrProvince,RWS_FinderPostalCode,RWS_ClaimantCity,RWS_ClaimantStateorProvince,RWS_ClaimantPostalCode,RWS_SublocationId,RWS_DueforDisposalOn,RWS_FinderAlternateContactNo,RWS_ClaimantAlternateContactNo from RWS_founditemExtensionBase  order by 1 desc limit 10;

-- insert into RWS_handlinghistoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_handlinghistoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_handlinghistoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_handlinghistoryBase  order by 1 desc limit 10;

-- insert into RWS_handlinghistoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'RWS_handlinghistoryExtensionBase','Result',RWS_HandedOverOn,RWS_handlinghistoryId,RWS_name,RWS_NRICFINPP,rws_founditemid,RWS_ToName,RWS_ToNRICFINPP,RWS_Dept,RWS_ToDept from RWS_handlinghistoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_homedeptBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_homedeptBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_homedeptId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_homedeptBase  order by 1 desc limit 10;

-- insert into RWS_homedeptExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_homedeptExtensionBase','Result',RWS_homedeptId,RWS_name from RWS_homedeptExtensionBase  order by 1 desc limit 10;

-- insert into RWS_incidentBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_incidentBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_incidentId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_incidentBase  order by 1 desc limit 10;

-- insert into RWS_incidentExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57,col58,col59,col60,col61,col62,col63,col64,col65,col66,col67,col68,col69,col70,col71,col72,col73,col74,col75,col76,col77,col78,col79,col80,col81,col82,col83,col84,col85,col86,col87,col88,col89,col90,col91,col92,col93,col94,col95,col96,col97,col98,col99,col100,col101,col102,col103,col104,col105,col106,col107,col108,col109,col110,col111,col112,col113,col114,col115,col116,col117,col118,col119,col120,col121,col122,col123,col124,col125,col126,col127,col128,col129,col130,col131,col132,col133,col134,col135,col136,col137,col138,col139,col140,col141,col142,col143,col144,col145,col146,col147,col148,col149,col150,col151,col152,col153,col154,col155) Select 'RWS_incidentExtensionBase','Result',RWS_AddressLine1,RWS_AddressLine2,RWS_AddressLine3,RWS_ApprovedOn,RWS_AttractionRelated,RWS_AttractionStatusOtherExplanation,RWS_AuthorityAgency,RWS_AuthorityContacted,RWS_AuthorityContactName,RWS_AuthoritySummaryofConversation,RWS_AuthorityTime,RWS_BriefDescription,RWS_BusinessUnit,RWS_buttoncommand,RWS_CCTVNumber,RWS_City,RWS_Coach,RWS_ContactNo,RWS_DeclinedFirstAidTreatment,RWS_DeclinedReason,RWS_DepartureDate,RWS_DetailedDescriptionofIncidentFollowUp,RWS_EmailtoApproverSent,RWS_EmailtoSecuritySent,RWS_EmployeeID,RWS_EstHeight,RWS_EStopActivated,RWS_EstWeightkg,RWS_ExactLocationofIncident,RWS_Footwear,RWS_FootwearOther,RWS_Gender,RWS_Glasses,RWS_GlassesType,RWS_GlassesTypeOther,RWS_GuestDateofBirth,RWS_GuestFirstName,RWS_GuestLastName,RWS_HomeDepartment,RWS_HomeDepartmentandVenue,RWS_HotelGuest,RWS_HotelPhoneNumber,RWS_IncidentDocumentedonVideo,RWS_incidentId,RWS_IncidentTypeOtherExplanation,RWS_InjurySustained,RWS_MobilePhone,RWS_name,RWS_nearmiss,RWS_NotificationAttractions1,RWS_NotificationAttractions1Time,RWS_NotificationEngineering,RWS_NotificationEngineeringTime,RWS_NotificationStudio1,RWS_NotificationStudio1Time,RWS_NotificationTechnicalServices1,RWS_NotificationTechnicalServices1Time,RWS_NRICFINPP,RWS_OccurenceDateTime,RWS_OfferedFirstAid,RWS_OfferedReason,RWS_OnRidePhotoAttached,RWS_PersonalOther,RWS_PersonType,RWS_PostalCode,RWS_PreferredName,RWS_ResidingHotel,RWS_Row,RWS_RV,RWS_ScreenNumber,RWS_Seat,RWS_SpielGiven,RWS_SpielsGivenAdditionalInfo,RWS_StateorProvince,RWS_SubmittedOn,RWS_Temperature,RWS_TransportedReason,RWS_TransportedtoOffSite,RWS_treated,RWS_treatedreason,RWS_VideoTimeEnd,RWS_VideoTimeStart,RWS_WeatherCloudy,RWS_WeatherDry,RWS_WeatherHot,RWS_WeatherNA,RWS_WeatherRain,RWS_WeatherSun,RWS_WeatherWind,RWS_Witness1JobTitle,RWS_Witness1Name,RWS_Witness1NRICFINPP,RWS_Witness1StatementAttached,RWS_Witness1Type,RWS_Witness2JobTitle,RWS_Witness2Name,RWS_Witness2NRICFINPP,RWS_Witness2StatementAttached,RWS_Witness2Type,RWS_Witness3JobTitle,RWS_Witness3Name,RWS_Witness3NRICFINPP,RWS_Witness3StatementAttached,RWS_Witness3Type,RWS_Witness4JobTitle,RWS_Witness4Name,RWS_Witness4NRICFINPP,RWS_Witness4StatementAttached,RWS_Witness4Type,RWS_Witness5JobTitle,RWS_Witness5Name,RWS_Witness5NRICFINPP,RWS_Witness5StatementAttached,RWS_Witness5Type,RWS_Witness6JobTitle,RWS_Witness6Name,RWS_Witness6NRICFINPP,RWS_Witness6StatementAttached,RWS_Witness6Type,rws_submittedbyid,rws_approvedbyid,rws_guestid,RWS_attractionid,RWS_attractionstatusid,RWS_bodilyinjurytoid,RWS_countryid,RWS_homedeptid,RWS_incidenttypeid,RWS_mischistoryid,RWS_nationalityid,RWS_parkid,RWS_systemstopactivatedid,RWS_systemactivatedstopid,RWS_others,RWS_stoptype,RWS_RescueRelated,RWS_LocationofRescue,RWS_RescueTubeUsed,RWS_RescueTubeNotes,RWS_HandSignalUsed,RWS_IfOthers,RWS_ConditionofGuestwhenfirstrecognized,RWS_SuspectedSpinalInjury,RWS_WaterCondition,RWS_WhistleCodeUsed,RWS_WhistleCodeNotes,RWS_FirstResponderLifeGuardName,RWS_ContributingFactorId,RWS_TypeofRescueId,RWS_HandSignalNotes,RWS_IncidentclassifiedasaRescueReport,RWS_waterdepth,RWS_firstresponderempid from RWS_incidentExtensionBase  order by 1 desc limit 10;

-- insert into RWS_incidenttypeBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_incidenttypeBase','Result',RWS_incidenttypeId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_incidenttypeBase  order by 1 desc limit 10;

-- insert into RWS_incidenttypeExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_incidenttypeExtensionBase','Result',RWS_incidenttypeId,RWS_name from RWS_incidenttypeExtensionBase  order by 1 desc limit 10;

-- insert into RWS_infochangerequestBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_infochangerequestBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_infochangerequestId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_infochangerequestBase  order by 1 desc limit 10;

-- insert into RWS_infochangerequestExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'RWS_infochangerequestExtensionBase','Result',RWS_ChangedInformation,RWS_Department,RWS_infochangerequestId,RWS_name,RWS_Processed,RWS_ProcessedDate,rws_contactid,RWS_ProcessedById,rws_emailtoid from RWS_infochangerequestExtensionBase  order by 1 desc limit 10;

-- insert into RWS_itemcategoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_itemcategoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_itemcategoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_itemcategoryBase  order by 1 desc limit 10;

-- insert into RWS_itemcategoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_itemcategoryExtensionBase','Result',RWS_itemcategoryId,RWS_name from RWS_itemcategoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_lflocationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_lflocationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_lflocationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_lflocationBase  order by 1 desc limit 10;

-- insert into RWS_lflocationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_lflocationExtensionBase','Result',RWS_lflocationId,RWS_name from RWS_lflocationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_lfsublocationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_lfsublocationBase','Result',RWS_lfsublocationId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_lfsublocationBase  order by 1 desc limit 10;

-- insert into RWS_lfsublocationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_lfsublocationExtensionBase','Result',RWS_lfsublocationId,RWS_name,RWS_LocationId from RWS_lfsublocationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_locationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_locationBase','Result',RWS_locationId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_locationBase  order by 1 desc limit 10;

-- insert into RWS_locationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_locationExtensionBase','Result',RWS_locationId,RWS_name from RWS_locationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_lostcaseBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_lostcaseBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_lostcaseId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_lostcaseBase  order by 1 desc limit 10;

-- insert into RWS_lostcaseExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25) Select 'RWS_lostcaseExtensionBase','Result',RWS_Description,RWS_lostcaseId,RWS_LosterAddressLine1,RWS_LosterAddressLine2,RWS_LosterAddressLine3,RWS_LosterContactNumber,RWS_LosterName,RWS_LosterNRICFINPP,RWS_LosterRemarks,RWS_LostOn,RWS_name,rws_founditemid,rws_itemcategoryid,rws_guestid,rws_lostlocationid,RWS_RoomNo,RWS_CountryId,RWS_LosterCity,RWS_LosterStateorProvince,RWS_LosterPostalCode,RWS_SublocationId,RWS_ToBeDeactivatedon,RWS_LosterAlternateContactNo from RWS_lostcaseExtensionBase  order by 1 desc limit 10;

-- insert into rws_methodoffumigationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'rws_methodoffumigationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,rws_methodoffumigationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from rws_methodoffumigationBase  order by 1 desc limit 10;

-- insert into rws_methodoffumigationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'rws_methodoffumigationExtensionBase','Result',rws_methodoffumigationId,rws_name from rws_methodoffumigationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_mischistoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_mischistoryBase','Result',RWS_mischistoryId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_mischistoryBase  order by 1 desc limit 10;

-- insert into RWS_mischistoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10) Select 'RWS_mischistoryExtensionBase','Result',RWS_mischistoryId,RWS_name,RWS_On,RWS_Status,RWS_Owner,RWS_OtherInformation,RWS_GuestId,RWS_Type from RWS_mischistoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_nationalityBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_nationalityBase','Result',RWS_nationalityId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_nationalityBase  order by 1 desc limit 10;

-- insert into RWS_nationalityExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_nationalityExtensionBase','Result',RWS_nationalityId,RWS_name,RWS_Code from RWS_nationalityExtensionBase  order by 1 desc limit 10;

-- insert into RWS_parkBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_parkBase','Result',RWS_parkId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_parkBase  order by 1 desc limit 10;

-- insert into RWS_parkExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_parkExtensionBase','Result',RWS_parkId,RWS_name,RWS_BusinessUnits from RWS_parkExtensionBase  order by 1 desc limit 10;

-- insert into RWS_phonecallcategoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_phonecallcategoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_phonecallcategoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_phonecallcategoryBase  order by 1 desc limit 10;

-- insert into RWS_phonecallcategoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_phonecallcategoryExtensionBase','Result',RWS_name,RWS_phonecallcategoryId from RWS_phonecallcategoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_phonecallsubcategoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_phonecallsubcategoryBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,RWS_phonecallsubcategoryId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_phonecallsubcategoryBase  order by 1 desc limit 10;

-- insert into RWS_phonecallsubcategoryExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'RWS_phonecallsubcategoryExtensionBase','Result',RWS_name,RWS_phonecallsubcategoryId,rws_phonecallsubcategoriesid,RWS_SearchField from RWS_phonecallsubcategoryExtensionBase  order by 1 desc limit 10;

-- insert into RWS_pointofinterestBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_pointofinterestBase','Result',RWS_pointofinterestId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_pointofinterestBase  order by 1 desc limit 10;

-- insert into RWS_pointofinterestExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7) Select 'RWS_pointofinterestExtensionBase','Result',RWS_pointofinterestId,RWS_name,RWS_Location,RWS_Type,RWS_LocationId from RWS_pointofinterestExtensionBase  order by 1 desc limit 10;

-- insert into RWS_professionalinformationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_professionalinformationBase','Result',RWS_professionalinformationId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OwningUser,OwningBusinessUnit,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_professionalinformationBase  order by 1 desc limit 10;

-- insert into RWS_professionalinformationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14) Select 'RWS_professionalinformationExtensionBase','Result',RWS_professionalinformationId,RWS_name,RWS_Organization,RWS_Designation,RWS_PAName,RWS_PAEmail,RWS_PAContactNumber,RWS_PAMobile,RWS_ExecutiveSummary,RWS_VVIPId,RWS_AccountId,RWS_Type from RWS_professionalinformationExtensionBase  order by 1 desc limit 10;

-- insert into rws_reasondamageBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'rws_reasondamageBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,rws_reasondamageId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from rws_reasondamageBase  order by 1 desc limit 10;

-- insert into rws_reasondamageExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'rws_reasondamageExtensionBase','Result',rws_name,rws_reasondamageId from rws_reasondamageExtensionBase  order by 1 desc limit 10;

-- insert into RWS_salutationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_salutationBase','Result',RWS_salutationId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_salutationBase  order by 1 desc limit 10;

-- insert into RWS_salutationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5) Select 'RWS_salutationExtensionBase','Result',RWS_salutationId,RWS_name,RWS_Code from RWS_salutationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_storagelocationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_storagelocationBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OrganizationId,OverriddenCreatedOn,RWS_storagelocationId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber from RWS_storagelocationBase  order by 1 desc limit 10;

-- insert into RWS_storagelocationExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_storagelocationExtensionBase','Result',RWS_name,RWS_storagelocationId from RWS_storagelocationExtensionBase  order by 1 desc limit 10;

-- insert into RWS_systemactivatedstopBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_systemactivatedstopBase','Result',RWS_systemactivatedstopId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_systemactivatedstopBase  order by 1 desc limit 10;

-- insert into RWS_systemactivatedstopExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_systemactivatedstopExtensionBase','Result',RWS_systemactivatedstopId,RWS_name from RWS_systemactivatedstopExtensionBase  order by 1 desc limit 10;

-- insert into RWS_systemstopactivatedBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'RWS_systemstopactivatedBase','Result',RWS_systemstopactivatedId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OrganizationId,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_systemstopactivatedBase  order by 1 desc limit 10;

-- insert into RWS_systemstopactivatedExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_systemstopactivatedExtensionBase','Result',RWS_systemstopactivatedId,RWS_name from RWS_systemstopactivatedExtensionBase  order by 1 desc limit 10;

-- insert into RWS_typeofrescueBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_typeofrescueBase','Result',RWS_typeofrescueId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OwningUser,OwningBusinessUnit,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_typeofrescueBase  order by 1 desc limit 10;

-- insert into RWS_typeofrescueExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4) Select 'RWS_typeofrescueExtensionBase','Result',RWS_typeofrescueId,RWS_name from RWS_typeofrescueExtensionBase  order by 1 desc limit 10;

-- insert into RWS_vipinfoBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19) Select 'RWS_vipinfoBase','Result',CreatedBy,CreatedOn,DeletionStateCode,ImportSequenceNumber,ModifiedBy,ModifiedOn,OverriddenCreatedOn,OwningBusinessUnit,TransactionCurrencyId,ExchangeRate,RWS_vipinfoId,statecode,statuscode,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode,VersionNumber,OwningUser from RWS_vipinfoBase  order by 1 desc limit 10;

-- insert into RWS_vipinfoExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49) Select 'RWS_vipinfoExtensionBase','Result',RWS_Anniversary,RWS_CompanyName,RWS_Country,RWS_HomeLine1,RWS_HomeLine2,RWS_HomeLine3,RWS_MemberClassCode,RWS_name,RWS_PostalCode,RWS_RaceDescription,RWS_RegionSegmentDescription,RWS_StateorProvince,RWS_SuspendNNCreditFlag,RWS_vipinfoId,RWS_CMSEmail,RWS_CMSPhone,RWS_ResolvedNRIC,RWS_ResolvedPassport,RWS_ResolvedEmail,RWS_CMSNRIC,RWS_CMSPassport,RWS_USSNRIC,RWS_USSPassport,RWS_USSEmail,RWS_GuestPassportNRIC,RWS_GuestEmail,RWS_ContactId,RWS_City,RWS_VisibleBalance,rws_visiblebalance_Base,RWS_GenderCode,RWS_FamilyStatusCode,RWS_casinopointsbalance,RWS_IsCasinoMember,RWS_ValidationCode,RWS_ExpiryDate,RWS_TempLeadId,RWS_OnlineNRICPassport,RWS_OthersNRICPassport,RWS_OnlineEmail,RWS_OthersEmail,RWS_rcsemail,RWS_rcsnric,RWS_rcspassport,RWS_rcsregionsegmentdescription,RWS_rcsmemberclass,RWS_isrcsmember from RWS_vipinfoExtensionBase  order by 1 desc limit 10;

-- insert into RWS_vvipBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17) Select 'RWS_vvipBase','Result',RWS_vvipId,CreatedOn,CreatedBy,ModifiedOn,ModifiedBy,OwningUser,OwningBusinessUnit,statecode,statuscode,DeletionStateCode,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn,TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from RWS_vvipBase  order by 1 desc limit 10;

-- insert into RWS_vvipExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21) Select 'RWS_vvipExtensionBase','Result',RWS_vvipId,RWS_name,RWS_Salutation,RWS_OtherName,RWS_Nationality,RWS_MembershipNo,RWS_Class,RWS_MaritalStatus,RWS_WorkHistory,RWS_KnownAffiliation,RWS_Amenity,RWS_RestrictedInfo,RWS_SalutationId,RWS_NextBirthday,RWS_NextWeddingAnniversary,RWS_NextSignificantDate,RWS_VVIPRestrictedInfoId,RWS_NationalityId,RWS_FileLocation from RWS_vvipExtensionBase  order by 1 desc limit 10;

-- insert into ServiceAppointmentBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'ServiceAppointmentBase','Result',Category,SubscriptionId,Location,Subcategory,ActivityId,IsAllDayEvent,SiteId,OverriddenCreatedOn,ImportSequenceNumber from ServiceAppointmentBase  order by 1 desc limit 10;

-- insert into ServiceBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'ServiceBase','Result',Name,OrganizationId,DeletionStateCode,ServiceId,ResourceSpecId,ModifiedBy,AnchorOffset,ModifiedOn,Duration,IsSchedulable,StrategyId,VersionNumber,CreatedBy,InitialStatusCode,CalendarId,ShowResources,Granularity,Description,CreatedOn,IsVisible,ImportSequenceNumber,OverriddenCreatedOn from ServiceBase  order by 1 desc limit 10;

-- insert into SiteBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'SiteBase','Result',VersionNumber,OrganizationId,EMailAddress,Name,ModifiedOn,SiteId,ModifiedBy,CreatedOn,DeletionStateCode,TimeZoneCode,CreatedBy,ImportSequenceNumber,OverriddenCreatedOn from SiteBase  order by 1 desc limit 10;

-- insert into SystemUserBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26,col27,col28,col29,col30,col31,col32,col33,col34,col35,col36,col37,col38,col39,col40,col41,col42,col43,col44,col45,col46,col47,col48,col49,col50,col51,col52,col53,col54,col55,col56,col57) Select 'SystemUserBase','Result',SystemUserId,DeletionStateCode,TerritoryId,OrganizationId,BusinessUnitId,ParentSystemUserId,FirstName,Salutation,MiddleName,LastName,PersonalEMailAddress,FullName,NickName,Title,InternalEMailAddress,JobTitle,MobileAlertEMail,PreferredEmailCode,HomePhone,MobilePhone,PreferredPhoneCode,PreferredAddressCode,PhotoUrl,DomainName,PassportLo,CreatedOn,PassportHi,DisabledReason,ModifiedOn,CreatedBy,EmployeeId,ModifiedBy,IsDisabled,GovernmentId,VersionNumber,Skills,DisplayInServiceViews,CalendarId,ActiveDirectoryGuid,SetupUser,SiteId,WindowsLiveID,IncomingEmailDeliveryMethod,OutgoingEmailDeliveryMethod,ImportSequenceNumber,AccessMode,InviteStatusCode,IsActiveDirectoryUser,OverriddenCreatedOn,UTCConversionTimeZoneCode,TimeZoneRuleVersionNumber,YomiFullName,YomiLastName,YomiMiddleName,YomiFirstName from SystemUserBase  order by 1 desc limit 10;

-- insert into SystemUserExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'SystemUserExtensionBase','Result',SystemUserId,RWS_CaseApprover,RWS_ConvertEmailtoCase,RWS_IncidentApprover,RWS_AccessCMSBalance,RWS_UpdateRedemption,RWS_ReactivateTask,RWS_IncidentAdmin,RWS_CasinoPreference,RWS_DefaultScope,RWS_GuestCoordinator,RWS_cannotassigntasktootherusers,RWS_GenerateTMA,RWS_UploadMedia,RWS_DownloadMedia,RWS_DeleteMedia,RWS_DisplayFolder,RWS_RenameMedia,RWS_UploadContacts,RWS_UploadMarketingListMembers,RWS_RescueReportingApprover,RWS_RescueReportingAdmn from SystemUserExtensionBase  order by 1 desc limit 10;

-- insert into TaskBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9) Select 'TaskBase','Result',ActivityId,Category,Subcategory,PercentComplete,SubscriptionId,ImportSequenceNumber,OverriddenCreatedOn from TaskBase  order by 1 desc limit 10;

-- insert into TaskExtensionBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'TaskExtensionBase','Result',ActivityId,RWS_AssignedById,RWS_AssignedOn,RWS_QueueId from TaskExtensionBase  order by 1 desc limit 10;

-- insert into TeamBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'TeamBase','Result',TeamId,DeletionStateCode,OrganizationId,BusinessUnitId,Name,Description,EMailAddress,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn from TeamBase  order by 1 desc limit 10;

-- insert into TemplateBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24) Select 'TemplateBase','Result',TemplateId,Subject,OwningBusinessUnit,IsPersonal,DeletionStateCode,OwningTeam,MimeType,TemplateTypeCode,Body,Title,Description,OwningUser,CreatedBy,PresentationXml,CreatedOn,ModifiedBy,ModifiedOn,VersionNumber,SubjectPresentationXml,GenerationTypeCode,LanguageCode,ImportSequenceNumber from TemplateBase  order by 1 desc limit 10;

-- insert into TerritoryBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15) Select 'TerritoryBase','Result',TerritoryId,OrganizationId,ManagerId,Name,Description,DeletionStateCode,CreatedOn,CreatedBy,ModifiedBy,ModifiedOn,VersionNumber,ImportSequenceNumber,OverriddenCreatedOn from TerritoryBase  order by 1 desc limit 10;

-- insert into AnnotationBase table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16,col17,col18,col19,col20,col21,col22,col23,col24,col25,col26) Select 'AnnotationBase','Result',AnnotationId,OwningTeam,DeletionStateCode,ObjectTypeCode,OwningUser,ObjectId,OwningBusinessUnit,Subject,IsDocument,NoteText,MimeType,LangId,DocumentBody,CreatedOn,FileSize,FileName,CreatedBy,IsPrivate,ModifiedBy,ModifiedOn,VersionNumber,StepId,OverriddenCreatedOn,ImportSequenceNumber from AnnotationBase  order by 1 desc limit 10;

-- insert into ActivityMimeAttachment table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11) Select 'ActivityMimeAttachment','Result',AttachmentNumber,ActivityMimeAttachmentId,ActivityId,Body,Subject,FileSize,MimeType,FileName,VersionNumber from ActivityMimeAttachment  order by 1 desc limit 10;

-- insert into rws_ccodelevel3_rws_ccodelevel5Base table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6) Select 'rws_ccodelevel3_rws_ccodelevel5Base','Result',rws_ccodelevel3_rws_ccodelevel5Id,VersionNumber,rws_ccodelevel3id,rws_ccodelevel5id from rws_ccodelevel3_rws_ccodelevel5Base  order by 1 desc limit 10;




-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'AccountBase','RowCount',count(1) from AccountBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ActivityPointerBase','RowCount',count(1) from ActivityPointerBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'AppointmentBase','RowCount',count(1) from AppointmentBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'BusinessUnitBase','RowCount',count(1) from BusinessUnitBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ConstraintBasedGroupBase','RowCount',count(1) from ConstraintBasedGroupBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ContactBase','RowCount',count(1) from ContactBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ContactExtensionBase','RowCount',count(1) from ContactExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'CustomerAddressBase','RowCount',count(1) from CustomerAddressBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'CustomerRelationshipBase','RowCount',count(1) from CustomerRelationshipBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'EmailBase','RowCount',count(1) from EmailBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'EmailExtensionBase','RowCount',count(1) from EmailExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'FaxBase','RowCount',count(1) from FaxBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'IncidentBase','RowCount',count(1) from IncidentBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'IncidentResolutionBase','RowCount',count(1) from IncidentResolutionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'InternalAddressBase','RowCount',count(1) from InternalAddressBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'KbArticleBase','RowCount',count(1) from KbArticleBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'LeadBase','RowCount',count(1) from LeadBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'LetterBase','RowCount',count(1) from LetterBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'OrganizationBase','RowCount',count(1) from OrganizationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'PhoneCallBase','RowCount',count(1) from PhoneCallBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'PhoneCallExtensionBase','RowCount',count(1) from PhoneCallExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'Ppp_runningnumberBase','RowCount',count(1) from Ppp_runningnumberBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'Ppp_runningnumberconditionBase','RowCount',count(1) from Ppp_runningnumberconditionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'Ppp_runningnumberconditionExtensionBase','RowCount',count(1) from Ppp_runningnumberconditionExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'Ppp_runningnumberExtensionBase','RowCount',count(1) from Ppp_runningnumberExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'QueueBase','RowCount',count(1) from QueueBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'QueueItemBase','RowCount',count(1) from QueueItemBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RelationshipRoleBase','RowCount',count(1) from RelationshipRoleBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ReportBase','RowCount',count(1) from ReportBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ReportCategoryBase','RowCount',count(1) from ReportCategoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RoleBase','RowCount',count(1) from RoleBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_assignmenthistoryBase','RowCount',count(1) from RWS_assignmenthistoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_assignmenthistoryExtensionBase','RowCount',count(1) from RWS_assignmenthistoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_attractionBase','RowCount',count(1) from RWS_attractionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_attractionExtensionBase','RowCount',count(1) from RWS_attractionExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_attractionstatusBase','RowCount',count(1) from RWS_attractionstatusBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_attractionstatusExtensionBase','RowCount',count(1) from RWS_attractionstatusExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_bodilyinjuryBase','RowCount',count(1) from RWS_bodilyinjuryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_bodilyinjuryExtensionBase','RowCount',count(1) from RWS_bodilyinjuryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_caseitemBase','RowCount',count(1) from RWS_caseitemBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_caseitemExtensionBase','RowCount',count(1) from RWS_caseitemExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinocasecompensationBase','RowCount',count(1) from RWS_casinocasecompensationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinocasecompensationExtensionBase','RowCount',count(1) from RWS_casinocasecompensationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinocaseitemBase','RowCount',count(1) from RWS_casinocaseitemBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinocaseitemExtensionBase','RowCount',count(1) from RWS_casinocaseitemExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinofeedbackcaseBase','RowCount',count(1) from RWS_casinofeedbackcaseBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_casinofeedbackcaseExtensionBase','RowCount',count(1) from RWS_casinofeedbackcaseExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_categoryBase','RowCount',count(1) from RWS_categoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel1Base','RowCount',count(1) from RWS_ccodelevel1Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel1ExtensionBase','RowCount',count(1) from RWS_ccodelevel1ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel2Base','RowCount',count(1) from RWS_ccodelevel2Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel2ExtensionBase','RowCount',count(1) from RWS_ccodelevel2ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel3Base','RowCount',count(1) from RWS_ccodelevel3Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel3ExtensionBase','RowCount',count(1) from RWS_ccodelevel3ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel4Base','RowCount',count(1) from RWS_ccodelevel4Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel4ExtensionBase','RowCount',count(1) from RWS_ccodelevel4ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel5Base','RowCount',count(1) from RWS_ccodelevel5Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_ccodelevel5ExtensionBase','RowCount',count(1) from RWS_ccodelevel5ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmauthorizationBase','RowCount',count(1) from RWS_cfmauthorizationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmauthorizationExtensionBase','RowCount',count(1) from RWS_cfmauthorizationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmcompcategoryBase','RowCount',count(1) from RWS_cfmcompcategoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmcompcategoryExtensionBase','RowCount',count(1) from RWS_cfmcompcategoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmcomppurposereasonBase','RowCount',count(1) from RWS_cfmcomppurposereasonBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmcomppurposereasonExtensionBase','RowCount',count(1) from RWS_cfmcomppurposereasonExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel1Base','RowCount',count(1) from RWS_cfmlevel1Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel1ExtensionBase','RowCount',count(1) from RWS_cfmlevel1ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel2Base','RowCount',count(1) from RWS_cfmlevel2Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel2ExtensionBase','RowCount',count(1) from RWS_cfmlevel2ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel3Base','RowCount',count(1) from RWS_cfmlevel3Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel3ExtensionBase','RowCount',count(1) from RWS_cfmlevel3ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel4Base','RowCount',count(1) from RWS_cfmlevel4Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel4ExtensionBase','RowCount',count(1) from RWS_cfmlevel4ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel5Base','RowCount',count(1) from RWS_cfmlevel5Base;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlevel5ExtensionBase','RowCount',count(1) from RWS_cfmlevel5ExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlocationreportedBase','RowCount',count(1) from RWS_cfmlocationreportedBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_cfmlocationreportedExtensionBase','RowCount',count(1) from RWS_cfmlocationreportedExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_changehistoryBase','RowCount',count(1) from RWS_changehistoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_changehistoryExtensionBase','RowCount',count(1) from RWS_changehistoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationareaBase','RowCount',count(1) from RWS_compensationareaBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationareaExtensionBase','RowCount',count(1) from RWS_compensationareaExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationBase','RowCount',count(1) from RWS_compensationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationExtensionBase','RowCount',count(1) from RWS_compensationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationitemBase','RowCount',count(1) from RWS_compensationitemBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_compensationitemExtensionBase','RowCount',count(1) from RWS_compensationitemExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_contactstatusconfigBase','RowCount',count(1) from RWS_contactstatusconfigBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_contactstatusconfigExtensionBase','RowCount',count(1) from RWS_contactstatusconfigExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_contributingfactorsBase','RowCount',count(1) from RWS_contributingfactorsBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_contributingfactorsExtensionBase','RowCount',count(1) from RWS_contributingfactorsExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_countryBase','RowCount',count(1) from RWS_countryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_countryExtensionBase','RowCount',count(1) from RWS_countryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_feedbackcaseBase','RowCount',count(1) from RWS_feedbackcaseBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_feedbackcaseExtensionBase','RowCount',count(1) from RWS_feedbackcaseExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_founditemBase','RowCount',count(1) from RWS_founditemBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_founditemExtensionBase','RowCount',count(1) from RWS_founditemExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_handlinghistoryBase','RowCount',count(1) from RWS_handlinghistoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_handlinghistoryExtensionBase','RowCount',count(1) from RWS_handlinghistoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_homedeptBase','RowCount',count(1) from RWS_homedeptBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_homedeptExtensionBase','RowCount',count(1) from RWS_homedeptExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_incidentBase','RowCount',count(1) from RWS_incidentBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_incidentExtensionBase','RowCount',count(1) from RWS_incidentExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_incidenttypeBase','RowCount',count(1) from RWS_incidenttypeBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_incidenttypeExtensionBase','RowCount',count(1) from RWS_incidenttypeExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_infochangerequestBase','RowCount',count(1) from RWS_infochangerequestBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_infochangerequestExtensionBase','RowCount',count(1) from RWS_infochangerequestExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_itemcategoryBase','RowCount',count(1) from RWS_itemcategoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_itemcategoryExtensionBase','RowCount',count(1) from RWS_itemcategoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lflocationBase','RowCount',count(1) from RWS_lflocationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lflocationExtensionBase','RowCount',count(1) from RWS_lflocationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lfsublocationBase','RowCount',count(1) from RWS_lfsublocationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lfsublocationExtensionBase','RowCount',count(1) from RWS_lfsublocationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_locationBase','RowCount',count(1) from RWS_locationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_locationExtensionBase','RowCount',count(1) from RWS_locationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lostcaseBase','RowCount',count(1) from RWS_lostcaseBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_lostcaseExtensionBase','RowCount',count(1) from RWS_lostcaseExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'rws_methodoffumigationBase','RowCount',count(1) from rws_methodoffumigationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'rws_methodoffumigationExtensionBase','RowCount',count(1) from rws_methodoffumigationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_mischistoryBase','RowCount',count(1) from RWS_mischistoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_mischistoryExtensionBase','RowCount',count(1) from RWS_mischistoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_nationalityBase','RowCount',count(1) from RWS_nationalityBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_nationalityExtensionBase','RowCount',count(1) from RWS_nationalityExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_parkBase','RowCount',count(1) from RWS_parkBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_parkExtensionBase','RowCount',count(1) from RWS_parkExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_phonecallcategoryBase','RowCount',count(1) from RWS_phonecallcategoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_phonecallcategoryExtensionBase','RowCount',count(1) from RWS_phonecallcategoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_phonecallsubcategoryBase','RowCount',count(1) from RWS_phonecallsubcategoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_phonecallsubcategoryExtensionBase','RowCount',count(1) from RWS_phonecallsubcategoryExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_pointofinterestBase','RowCount',count(1) from RWS_pointofinterestBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_pointofinterestExtensionBase','RowCount',count(1) from RWS_pointofinterestExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_professionalinformationBase','RowCount',count(1) from RWS_professionalinformationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_professionalinformationExtensionBase','RowCount',count(1) from RWS_professionalinformationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'rws_reasondamageBase','RowCount',count(1) from rws_reasondamageBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'rws_reasondamageExtensionBase','RowCount',count(1) from rws_reasondamageExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_salutationBase','RowCount',count(1) from RWS_salutationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_salutationExtensionBase','RowCount',count(1) from RWS_salutationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_storagelocationBase','RowCount',count(1) from RWS_storagelocationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_storagelocationExtensionBase','RowCount',count(1) from RWS_storagelocationExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_systemactivatedstopBase','RowCount',count(1) from RWS_systemactivatedstopBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_systemactivatedstopExtensionBase','RowCount',count(1) from RWS_systemactivatedstopExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_systemstopactivatedBase','RowCount',count(1) from RWS_systemstopactivatedBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_systemstopactivatedExtensionBase','RowCount',count(1) from RWS_systemstopactivatedExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_typeofrescueBase','RowCount',count(1) from RWS_typeofrescueBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_typeofrescueExtensionBase','RowCount',count(1) from RWS_typeofrescueExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_vipinfoBase','RowCount',count(1) from RWS_vipinfoBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_vipinfoExtensionBase','RowCount',count(1) from RWS_vipinfoExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_vvipBase','RowCount',count(1) from RWS_vvipBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'RWS_vvipExtensionBase','RowCount',count(1) from RWS_vvipExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ServiceAppointmentBase','RowCount',count(1) from ServiceAppointmentBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ServiceBase','RowCount',count(1) from ServiceBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'SiteBase','RowCount',count(1) from SiteBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'SystemUserBase','RowCount',count(1) from SystemUserBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'SystemUserExtensionBase','RowCount',count(1) from SystemUserExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'TaskBase','RowCount',count(1) from TaskBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'TaskExtensionBase','RowCount',count(1) from TaskExtensionBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'TeamBase','RowCount',count(1) from TeamBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'TemplateBase','RowCount',count(1) from TemplateBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'TerritoryBase','RowCount',count(1) from TerritoryBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'AnnotationBase','RowCount',count(1) from AnnotationBase;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'ActivityMimeAttachment','RowCount',count(1) from ActivityMimeAttachment;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) Select 'rws_ccodelevel3_rws_ccodelevel5Base','RowCount',count(1) from rws_ccodelevel3_rws_ccodelevel5Base;

