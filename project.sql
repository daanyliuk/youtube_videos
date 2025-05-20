-- #1 Top categories by the number of trending videos & their average views, likes, and comments.
select video_category_id 
	, count(video_id) as trending_videos
	, round(avg(video_view_count),0) as avg_view
	, round(avg(video_like_count),0) as avg_likes
	, round(avg(video_comment_count),0) as avg_comments
from youtube_trending_videos_global ytvg 
group by video_category_id
order by trending_videos desc
;

-- #1.1 Correlation between views and likes.
SELECT
  round((AVG(video_view_count * video_like_count) - AVG(video_view_count) * AVG(video_like_count)) /
  (SQRT(AVG(video_view_count * video_view_count) - AVG(video_view_count) * AVG(video_view_count)) *
   SQRT(AVG(video_like_count * video_like_count) - AVG(video_like_count) * AVG(video_like_count))),1) AS correlation
from youtube_trending_videos_global ytvg
where video_category_id is not null 
;

-- #2 Performance by Duration, AVG Views, Likes, and Comments per category.
select 
	 case 	
		when video_duration_sec < 60 then 'less than 1 min'
		when video_duration_sec between 60 and 300 then '1-5 min'
		when video_duration_sec between 301 and 600 then '5-10 min'
		when video_duration_sec between 601 and 1800 then '10-30 min'
		when video_duration_sec between 1801 and 3600 then '30-60 min'
		when video_duration_sec between 3601 and 7200 then '1-2 hours'
		when video_duration_sec between 7201 and 10800 then '2-3 hours'
		when video_duration_sec between 10801 and 21600 then '3-6 hours'
		when video_duration_sec > 21600  then '6 hours +'
	end as time_category
	, count(*) as videos_count
	, round(avg(video_view_count),0) as avg_views
	, round(avg(video_like_count),0) as avg_likes
	, round(avg(video_comment_count),0) as avg_comments
from youtube_trending_videos_global ytvg 
group by time_category
order by 2 desc
;

