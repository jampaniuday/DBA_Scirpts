exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITIES_TL',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_PROCESS_ACTIVITIES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_LOCAL_ROLES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITY_ATTRIBUTES_TL',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_LOCAL_USER_ROLES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_NOTIFICATIONS',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_USER_ROLE_ASSIGNMENTS',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITIES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITY_ATTRIBUTES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITY_ATTR_VALUES',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ACTIVITY_TRANSITIONS',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_COMMENTS',percent=>30,cascade=>true,degree=>6) ;
exec fnd_stats.gather_table_stats(ownname=>'APPLSYS',tabname=>'WF_ITEM_ACTIVITY_STATUSES_H',percent=>30,cascade=>true,degree=>6) ;