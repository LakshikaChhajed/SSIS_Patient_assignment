INSERT INTO assgn.Table1_1
                         (MBI, HICN, FirstName, LastName, Sex, BirthDate, DateofDeath, CountyName, StateName, CountyNumber, MonthlyEligibilityFlag1, MonthlyEligibilityFlag2, MonthlyEligibilityFlag3, MonthlyEligibilityFlag4, 
                         MonthlyEligibilityFlag5, MonthlyEligibilityFlag6, MonthlyEligibilityFlag7, MonthlyEligibilityFlag8, MonthlyEligibilityFlag9, MonthlyEligibilityFlag10, MonthlyEligibilityFlag11, MonthlyEligibilityFlag12, 
                         MonthlyCMSHCCRiskScore01, MonthlyCMSHCCRiskScore02, MonthlyCMSHCCRiskScore03, MonthlyCMSHCCRiskScore04, MonthlyCMSHCCRiskScore05, MonthlyCMSHCCRiskScore06, MonthlyCMSHCCRiskScore07, 
                         MonthlyCMSHCCRiskScore08, MonthlyCMSHCCRiskScore09, MonthlyCMSHCCRiskScore10, MonthlyCMSHCCRiskScore11, MonthlyCMSHCCRiskScore12, CMSHCCRiskScoreforESRDStatus, CMSHCCRiskScoreforDisabledStatus,
                          CMSHCCRiskScoreforAged_DualStatus, CMSHCCRiskScoreforAged_NondualStatus, DemographicRiskScoreforESRDStatus, DemographicRiskScoreforDisabledStatus, DemographicRiskScoreforAged_DualStatus, 
                         DemographicRiskScoreforAged_NondualStatus)
SELECT        BENE_MBI_ID, BENE_HIC_NUM, BENE_1ST_NAME, BENE_LAST_NAME, BENE_SEX_CD, BENE_BRTH_DT, BENE_DEATH_DT, GEO_SSA_CNTY_CD_NAME, GEO_SSA_STATE_NAME, STATE_COUNTY_CD, EnrollFlag1, 
                         EnrollFlag2, EnrollFlag3, EnrollFlag4, EnrollFlag5, EnrollFlag6, EnrollFlag7, EnrollFlag8, EnrollFlag9, EnrollFlag10, EnrollFlag11, EnrollFlag12, BENE_RSK_R_SCRE_01, BENE_RSK_R_SCRE_02, BENE_RSK_R_SCRE_03, 
                         BENE_RSK_R_SCRE_04, BENE_RSK_R_SCRE_05, BENE_RSK_R_SCRE_06, BENE_RSK_R_SCRE_07, BENE_RSK_R_SCRE_08, BENE_RSK_R_SCRE_09, BENE_RSK_R_SCRE_10, BENE_RSK_R_SCRE_11, 
                         BENE_RSK_R_SCRE_12, ESRD_SCORE, DIS_SCORE, AGDU_SCORE, AGND_SCORE, DEM_ESRD_SCORE, DEM_DIS_SCORE, DEM_AGDU_SCORE, DEM_AGND_SCORE
FROM            dbo.Temp_Assignment_26_03_2025
