EXECUTE sp_WhoIsActive
  @get_full_inner_text = 1 -- выводит весь выполняемый
  ,@get_plans = 1
  ,@get_additional_info = 1
  ,@output_column_list = '[dd hh:mm:ss.mss] [database_name] [percent_complete] [status] [%session_id] [program_name] [sql_text] [wait_info] [%reads] [writes] [cpu] [used_memory] [tempdb_%] [open_tran_count] [query_plan] [%_time] [%] '
  --,@sort_order = 'DESC [dd hh:mm:ss.mss]'
  
-- http://whoisactive.com
-- get_full_inner_text = 1 - выводит весь выполняемый пакет в sql_text
-- get_plans = 1 - будет получен план для текущего выполняющегося оператора, 2 - для всего пакета
-- additional_info = 1 - разная инфа в колонке additional_info


