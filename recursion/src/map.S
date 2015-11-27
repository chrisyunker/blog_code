{module, map}.  %% version = 0

{exports, [{map_body,2},{map_tail,2},{module_info,0},{module_info,1}]}.

{attributes, [{author,['Chris Yunker <chrisyunker@gmail.com>']}]}.

{labels, 13}.


{function, map_tail, 2, 2}.
  {label,1}.
    {line,[{location,"map.erl",8}]}.
    {func_info,{atom,map},{atom,map_tail},2}.
  {label,2}.
    {move,nil,{x,2}}.
    {call_only,3,{f,4}}.


{function, map_tail, 3, 4}.
  {label,3}.
    {line,[{location,"map.erl",11}]}.
    {func_info,{atom,map},{atom,map_tail},3}.
  {label,4}.
    {test,is_nonempty_list,{f,5},[{x,1}]}.
    {allocate,3,3}.
    {get_list,{x,1},{x,3},{y,2}}.
    {move,{x,0},{x,1}}.
    {move,{x,3},{x,0}}.
    {move,{x,2},{y,0}}.
    {move,{x,1},{y,1}}.
    {line,[{location,"map.erl",14}]}.
    {call_fun,1}.
    {test_heap,2,1}.
    {put_list,{x,0},{y,0},{x,2}}.
    {move,{y,2},{x,1}}.
    {move,{y,1},{x,0}}.
    {call_last,3,{f,4},3}.
  {label,5}.
    {test,is_nil,{f,3},[{x,1}]}.
    {move,{x,2},{x,0}}.
    {line,[{location,"map.erl",12}]}.
    {call_ext_only,1,{extfunc,lists,reverse,1}}.


{function, map_body, 2, 7}.
  {label,6}.
    {line,[{location,"map.erl",17}]}.
    {func_info,{atom,map},{atom,map_body},2}.
  {label,7}.
    {test,is_nonempty_list,{f,8},[{x,1}]}.
    {allocate,2,2}.
    {get_list,{x,1},{x,2},{y,1}}.
    {move,{x,0},{x,1}}.
    {move,{x,2},{x,0}}.
    {move,{x,1},{y,0}}.
    {line,[{location,"map.erl",18}]}.
    {call_fun,1}.
    {move,{x,0},{x,2}}.
    {move,{y,1},{x,1}}.
    {move,{y,0},{x,0}}.
    {move,{x,2},{y,1}}.
    {trim,1,1}.
    {line,[{location,"map.erl",18}]}.
    {call,2,{f,7}}.
    {test_heap,2,1}.
    {put_list,{y,0},{x,0},{x,0}}.
    {deallocate,1}.
    return.
  {label,8}.
    {test,is_nil,{f,6},[{x,1}]}.
    {move,nil,{x,0}}.
    return.


{function, module_info, 0, 10}.
  {label,9}.
    {line,[]}.
    {func_info,{atom,map},{atom,module_info},0}.
  {label,10}.
    {move,{atom,map},{x,0}}.
    {line,[]}.
    {call_ext_only,1,{extfunc,erlang,get_module_info,1}}.


{function, module_info, 1, 12}.
  {label,11}.
    {line,[]}.
    {func_info,{atom,map},{atom,module_info},1}.
  {label,12}.
    {move,{x,0},{x,1}}.
    {move,{atom,map},{x,0}}.
    {line,[]}.
    {call_ext_only,2,{extfunc,erlang,get_module_info,2}}.
