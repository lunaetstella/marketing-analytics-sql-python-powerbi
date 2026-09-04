-- Query to clean and normalize the engagement_data table
SELECT EngagementID,
	   ContentID,
	   UPPER(REPLACE(ContentType,'socialmedia','Social Media')) AS ContentType,
	   Likes,
	   FORMAT(CONVERT(DATE,EngagementDate),'dd-mm-yyyy') AS EngamementDate,
	   CampaignID,
	   ProductID,
	   LEFT(ViewsClicksCombined,CHARINDEX('-',ViewsClicksCombined)-1) AS Views,
	   RIGHT(ViewsClicksCombined,LEN(ViewsClicksCombined)-CHARINDEX('-',ViewsClicksCombined)) AS Clicks
FROM dbo.engagement_data
WHERE ContentType!= 'Newsletter';
 