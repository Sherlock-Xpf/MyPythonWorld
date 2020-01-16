drop table if exists CRMSampleDataAnalysis;

CREATE TABLE CRMSampleDataAnalysis(
	col1 longtext NULL,	col2 longtext NULL,	col3 longtext NULL,	col4 longtext NULL,	col5 longtext NULL,	col6 longtext NULL,	col7 longtext NULL,	col8 longtext NULL,	col9 longtext NULL,	col10 longtext NULL,	col11 longtext NULL,	col12 longtext NULL,	col13 longtext NULL,	col14 longtext NULL,	col15 longtext NULL,	col16 longtext NULL,	col17 longtext NULL,	col18 longtext NULL,	col19 longtext NULL,	col20 longtext NULL,	col21 longtext NULL,	col22 longtext NULL,	col23 longtext NULL,	col24 longtext NULL,	col25 longtext NULL,
	col26 longtext NULL,	col27 longtext NULL,	col28 longtext NULL,	col29 longtext NULL,	col30 longtext NULL,	col31 longtext NULL,	col32 longtext NULL,	col33 longtext NULL,	col34 longtext NULL,	col35 longtext NULL,	col36 longtext NULL,	col37 longtext NULL,	col38 longtext NULL,	col39 longtext NULL,	col40 longtext NULL,	col41 longtext NULL,	col42 longtext NULL,	col43 longtext NULL,	col44 longtext NULL,	col45 longtext NULL,
	col46 longtext NULL,	col47 longtext NULL,	col48 longtext NULL,	col49 longtext NULL,	col50 longtext NULL,	col51 longtext NULL,	col52 longtext NULL,	col53 longtext NULL,	col54 longtext NULL,	col55 longtext NULL,	col56 longtext NULL,	col57 longtext NULL,	col58 longtext NULL,	col59 longtext NULL,	col60 longtext NULL,	col61 longtext NULL,	col62 longtext NULL,	col63 longtext NULL,	col64 longtext NULL,	col65 longtext NULL,
	col66 longtext NULL,	col67 longtext NULL,	col68 longtext NULL,	col69 longtext NULL,	col70 longtext NULL,	col71 longtext NULL,	col72 longtext NULL,	col73 longtext NULL,	col74 longtext NULL,	col75 longtext NULL,	col76 longtext NULL,	col77 longtext NULL,	col78 longtext NULL,	col79 longtext NULL,	col80 longtext NULL,	col81 longtext NULL,	col82 longtext NULL,	col83 longtext NULL,	col84 longtext NULL,	col85 longtext NULL,
	col86 longtext NULL,	col87 longtext NULL,	col88 longtext NULL,	col89 longtext NULL,	col90 longtext NULL,	col91 longtext NULL,	col92 longtext NULL,	col93 longtext NULL,	col94 longtext NULL,	col95 longtext NULL,	col96 longtext NULL,	col97 longtext NULL,	col98 longtext NULL,	col99 longtext NULL,	col100 longtext NULL,	col101 longtext NULL,	col102 longtext NULL,	col103 longtext NULL,	col104 longtext NULL,	col105 longtext NULL,
	col106 longtext NULL,	col107 longtext NULL,	col108 longtext NULL,	col109 longtext NULL,	col110 longtext NULL,	col111 longtext NULL,	col112 longtext NULL,	col113 longtext NULL,	col114 longtext NULL,	col115 longtext NULL,	col116 longtext NULL,	col117 longtext NULL,	col118 longtext NULL,	col119 longtext NULL,	col120 longtext NULL,	col121 longtext NULL,	col122 longtext NULL,	col123 longtext NULL,	col124 longtext NULL,	col125 longtext NULL,
	col126 longtext NULL,	col127 longtext NULL,	col128 longtext NULL,	col129 longtext NULL,	col130 longtext NULL,	col131 longtext NULL,	col132 longtext NULL,	col133 longtext NULL,	col134 longtext NULL,	col135 longtext NULL,	col136 longtext NULL,	col137 longtext NULL,	col138 longtext NULL,	col139 longtext NULL,	col140 longtext NULL,	col141 longtext NULL,	col142 longtext NULL,	col143 longtext NULL,	col144 longtext NULL,	col145 longtext NULL,
	col146 longtext NULL,	col147 longtext NULL,	col148 longtext NULL,	col149 longtext NULL,col150 longtext NULL,	col151 longtext NULL,	col152 longtext NULL,	col153 longtext NULL,	col154 longtext NULL,	col155 longtext NULL,	col156 longtext NULL,	col157 longtext NULL,	col158 longtext NULL,	col159 longtext NULL,	col160 longtext NULL,	col161 longtext NULL,	col162 longtext NULL,	col163 longtext NULL,	col164 longtext NULL,	col165 longtext NULL,
	col166 longtext NULL,	col167 longtext NULL,	col168 longtext NULL,	col169 longtext NULL,	col170 longtext NULL,	col171 longtext NULL,	col172 longtext NULL,	col173 longtext NULL,	col174 longtext NULL,	col175 longtext NULL,	col176 longtext NULL,	col177 longtext NULL,	col178 longtext NULL,	col179 longtext NULL,	col180 longtext NULL,	col181 longtext NULL,	col182 longtext NULL,	col183 longtext NULL,	col184 longtext NULL,	col185 longtext NULL,
	col186 longtext NULL,	col187 longtext NULL,	col188 longtext NULL,	col189 longtext NULL,	col190 longtext NULL,	col191 longtext NULL,	col192 longtext NULL,	col193 longtext NULL,	col194 longtext NULL,	col195 longtext NULL,	col196 longtext NULL,	col197 longtext NULL,	col198 longtext NULL,	col199 longtext NULL,	col200 longtext NULL) ;




DROP PROCEDURE IF EXISTS sp_CRMSampleDataAnalysis;
DELIMITER //
CREATE PROCEDURE sp_CRMSampleDataAnalysis()
BEGIN
    DECLARE CursorTableName varchar(500) default null;
    DECLARE CursorColumnName varchar(500) default null ;
	Declare CursorTableHandler BOOLEAN default false;
    declare selectheaderquery longtext;
    declare selectdataquery longtext;
    declare tquery longtext;
	declare RowColNo int;
	declare insertquery longtext ;
    DECLARE CursorTable CURSOR FOR SELECT TABLE_NAME FROM information_schema.columns WHERE table_schema='rwsdb_sit_temp_crm' AND table_name in ('AccountBase','ActivityPointerBase','AppointmentBase','BusinessUnitBase','ConstraintBasedGroupBase','ContactBase','ContactExtensionBase','CustomerAddressBase','CustomerRelationshipBase','EmailBase','EmailExtensionBase','FaxBase','IncidentBase','IncidentResolutionBase','InternalAddressBase','KbArticleBase','LeadBase','LetterBase','OrganizationBase','PhoneCallBase','PhoneCallExtensionBase','Ppp_runningnumberBase','Ppp_runningnumberconditionBase','Ppp_runningnumberconditionExtensionBase','Ppp_runningnumberExtensionBase','QueueBase','QueueItemBase','RelationshipRoleBase','ReportBase','ReportCategoryBase','RoleBase','RWS_assignmenthistoryBase','RWS_assignmenthistoryExtensionBase','RWS_attractionBase','RWS_attractionExtensionBase','RWS_attractionstatusBase','RWS_attractionstatusExtensionBase','RWS_bodilyinjuryBase','RWS_bodilyinjuryExtensionBase','RWS_caseitemBase','RWS_caseitemExtensionBase','RWS_casinocasecompensationBase','RWS_casinocasecompensationExtensionBase','RWS_casinocaseitemBase','RWS_casinocaseitemExtensionBase','RWS_casinofeedbackcaseBase','RWS_casinofeedbackcaseExtensionBase','RWS_categoryBase','RWS_ccodelevel1Base','RWS_ccodelevel1ExtensionBase','RWS_ccodelevel2Base','RWS_ccodelevel2ExtensionBase','RWS_ccodelevel3Base','RWS_ccodelevel3ExtensionBase','RWS_ccodelevel4Base','RWS_ccodelevel4ExtensionBase','RWS_ccodelevel5Base','RWS_ccodelevel5ExtensionBase','RWS_cfmauthorizationBase','RWS_cfmauthorizationExtensionBase','RWS_cfmcompcategoryBase','RWS_cfmcompcategoryExtensionBase','RWS_cfmcomppurposereasonBase','RWS_cfmcomppurposereasonExtensionBase','RWS_cfmlevel1Base','RWS_cfmlevel1ExtensionBase','RWS_cfmlevel2Base','RWS_cfmlevel2ExtensionBase','RWS_cfmlevel3Base','RWS_cfmlevel3ExtensionBase','RWS_cfmlevel4Base','RWS_cfmlevel4ExtensionBase','RWS_cfmlevel5Base','RWS_cfmlevel5ExtensionBase','RWS_cfmlocationreportedBase','RWS_cfmlocationreportedExtensionBase','RWS_changehistoryBase','RWS_changehistoryExtensionBase','RWS_compensationareaBase','RWS_compensationareaExtensionBase','RWS_compensationBase','RWS_compensationExtensionBase','RWS_compensationitemBase','RWS_compensationitemExtensionBase','RWS_contactstatusconfigBase','RWS_contactstatusconfigExtensionBase','RWS_contributingfactorsBase','RWS_contributingfactorsExtensionBase','RWS_countryBase','RWS_countryExtensionBase','RWS_feedbackcaseBase','RWS_feedbackcaseExtensionBase','RWS_founditemBase','RWS_founditemExtensionBase','RWS_handlinghistoryBase','RWS_handlinghistoryExtensionBase','RWS_homedeptBase','RWS_homedeptExtensionBase','RWS_incidentBase','RWS_incidentExtensionBase','RWS_incidenttypeBase','RWS_incidenttypeExtensionBase','RWS_infochangerequestBase','RWS_infochangerequestExtensionBase','RWS_itemcategoryBase','RWS_itemcategoryExtensionBase','RWS_lflocationBase','RWS_lflocationExtensionBase','RWS_lfsublocationBase','RWS_lfsublocationExtensionBase','RWS_locationBase','RWS_locationExtensionBase','RWS_lostcaseBase','RWS_lostcaseExtensionBase','rws_methodoffumigationBase','rws_methodoffumigationExtensionBase','RWS_mischistoryBase','RWS_mischistoryExtensionBase','RWS_nationalityBase','RWS_nationalityExtensionBase','RWS_parkBase','RWS_parkExtensionBase','RWS_phonecallcategoryBase','RWS_phonecallcategoryExtensionBase','RWS_phonecallsubcategoryBase','RWS_phonecallsubcategoryExtensionBase','RWS_pointofinterestBase','RWS_pointofinterestExtensionBase','RWS_professionalinformationBase','RWS_professionalinformationExtensionBase','rws_reasondamageBase','rws_reasondamageExtensionBase','RWS_salutationBase','RWS_salutationExtensionBase','RWS_storagelocationBase','RWS_storagelocationExtensionBase','RWS_systemactivatedstopBase','RWS_systemactivatedstopExtensionBase','RWS_systemstopactivatedBase','RWS_systemstopactivatedExtensionBase','RWS_typeofrescueBase','RWS_typeofrescueExtensionBase','RWS_vipinfoBase','RWS_vipinfoExtensionBase','RWS_vvipBase','RWS_vvipExtensionBase','ServiceAppointmentBase','ServiceBase','SiteBase','SystemUserBase','SystemUserExtensionBase','TaskBase','TaskExtensionBase','TeamBase','TemplateBase','TerritoryBase','ActivityMimeAttachment','ActivityPointerBase','AnnotationBase','rws_ccodelevel3_rws_ccodelevel5Base') group by table_name order by 1 asc;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET CursorTableHandler = TRUE;

    OPEN CursorTable;
    CursorTableLoop: LOOP
    FETCH FROM CursorTable INTO CursorTableName;

        IF CursorTableHandler THEN
        CLOSE CursorTable;
        LEAVE CursorTableLoop;
        END IF;

		set insertquery  ='insert into CRMSampleDataAnalysis ';
		set selectdataquery = concat('Select ''',CursorTableName ,''', ''Result''');
		set selectheaderquery = concat('Select ''',CursorTableName ,''', ''ColumnHeader''');
		set RowColNo = 1;

		While ((Select max(ordinal_position) From information_schema.columns WHERE table_schema='rwsdb_sit_temp_crm' and table_name =CursorTableName)>= RowColNo ) Do

			set CursorColumnName = (Select Column_name From information_schema.columns WHERE table_schema='rwsdb_sit_temp_crm' and table_name =CursorTableName and ordinal_position=RowColNo);

			-- do your validation
			set selectheaderquery = concat( selectheaderquery, ', ''',	CursorColumnName,'''');
			set selectdataquery = concat( selectdataquery, ', ', CursorColumnName );

			-- don't forget to update your validation table, otherwise you get an endless loop
			set RowColNo = RowColNo + 1;

		END WHILE;

        While (198>= RowColNo ) Do

			set selectdataquery = CONCAT(selectdataquery, ', null' );
			set selectheaderquery = CONCAT(selectheaderquery, ', null' );

			-- don't forget to update your validation table, otherwise you get an endless loop
			set RowColNo = RowColNo + 1;

		END WHILE;

		set selectdataquery = CONCAT(selectdataquery, ' from ',CursorTableName,'  order by 1 desc limit 10;' );
		set selectheaderquery = CONCAT(selectheaderquery, ';' );

		set @tquery = concat(insertquery,selectheaderquery);

		PREPARE headerstm FROM @tquery;
		EXECUTE headerstm;
		DEALLOCATE PREPARE headerstm;

		set @tquery = concat(insertquery,selectdataquery);

		PREPARE datastm FROM @tquery;
		EXECUTE datastm;
		DEALLOCATE PREPARE datastm;

		set @tquery = concat('insert into CRMSampleDataAnalysis(col1,col2,col3) (select ''', CursorTableName, ''',''RowCount'', count(1) from ', CursorTableName, '  );');

		PREPARE rowcountstm FROM @tquery;
		EXECUTE rowcountstm;
		DEALLOCATE PREPARE rowcountstm;


    END LOOP CursorTableLoop;


    END;
//
DELIMITER ;

call sp_crmSampledataAnalysis();

/*select * from crmsampledataanalysis */