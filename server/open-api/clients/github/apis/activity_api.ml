(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let activity_check_repo_is_starred_by_authenticated_user ~owner ~repo =
  let open Lwt in
  let uri = Request.build_uri "/user/starred/{owner}/{repo}" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_delete_repo_subscription ~owner ~repo =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/subscription" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_delete_thread_subscription ~thread_id =
  let open Lwt in
  let uri =
    Request.build_uri "/notifications/threads/{thread_id}/subscription"
  in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "thread_id" Int32.to_string thread_id
  in
  Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_get_feeds () =
  let open Lwt in
  let uri = Request.build_uri "/feeds" in
  let headers = Request.default_headers in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as (JsonSupport.unwrap Feed.of_yojson) resp body

let activity_get_repo_subscription ~owner ~repo =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/subscription" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Repository_subscription.of_yojson)
    resp body

let activity_get_thread ~thread_id =
  let open Lwt in
  let uri = Request.build_uri "/notifications/threads/{thread_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "thread_id" Int32.to_string thread_id
  in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as (JsonSupport.unwrap Thread.of_yojson) resp body

let activity_get_thread_subscription_for_authenticated_user ~thread_id =
  let open Lwt in
  let uri =
    Request.build_uri "/notifications/threads/{thread_id}/subscription"
  in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "thread_id" Int32.to_string thread_id
  in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Thread_subscription.of_yojson)
    resp body

let activity_list_events_for_authenticated_user ~username ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/events" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_notifications_for_authenticated_user ?(all = false)
    ?(participating = false) ?since ?before ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/notifications" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "all" string_of_bool all in
  let uri =
    Request.add_query_param uri "participating" string_of_bool participating
  in
  let uri = Request.maybe_add_query_param uri "since" (fun x -> x) since in
  let uri = Request.maybe_add_query_param uri "before" (fun x -> x) before in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Thread.of_yojson)
    resp body

let activity_list_org_events_for_authenticated_user ~username ~org
    ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/events/orgs/{org}" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.replace_path_param uri "org" (fun x -> x) org in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_public_events ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/events" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_public_events_for_repo_network ~owner ~repo ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/networks/{owner}/{repo}/events" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_public_events_for_user ~username ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/events/public" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_public_org_events ~org ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/orgs/{org}/events" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "org" (fun x -> x) org in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_received_events_for_user ~username ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/received_events" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_received_public_events_for_user ~username ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/received_events/public" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_repo_events ~owner ~repo ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/events" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Event.of_yojson)
    resp body

let activity_list_repo_notifications_for_authenticated_user ~owner ~repo
    ?(all = false) ?(participating = false) ?since ?before ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/notifications" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let uri = Request.add_query_param uri "all" string_of_bool all in
  let uri =
    Request.add_query_param uri "participating" string_of_bool participating
  in
  let uri = Request.maybe_add_query_param uri "since" (fun x -> x) since in
  let uri = Request.maybe_add_query_param uri "before" (fun x -> x) before in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Thread.of_yojson)
    resp body

let activity_list_repos_starred_by_authenticated_user ?(sort = `Created)
    ?(direction = `Desc) ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/user/starred" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "sort" Enums.show_sort_7 sort in
  let uri =
    Request.add_query_param uri "direction" Enums.show_direction direction
  in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Repository.of_yojson)
    resp body

let activity_list_repos_starred_by_user ~username ?(sort = `Created)
    ?(direction = `Desc) ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/starred" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "sort" Enums.show_sort_7 sort in
  let uri =
    Request.add_query_param uri "direction" Enums.show_direction direction
  in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Repository.of_yojson)
    resp body

let activity_list_repos_watched_by_user ~username ?(per_page = 30l) ?(page = 1l)
    () =
  let open Lwt in
  let uri = Request.build_uri "/users/{username}/subscriptions" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "username" (fun x -> x) username in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Minimal_repository.of_yojson)
    resp body

let activity_list_stargazers_for_repo ~owner ~repo ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/stargazers" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Simple_user.of_yojson)
    resp body

let activity_list_watched_repos_for_authenticated_user ?(per_page = 30l)
    ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/user/subscriptions" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Minimal_repository.of_yojson)
    resp body

let activity_list_watchers_for_repo ~owner ~repo ?(per_page = 30l) ?(page = 1l)
    () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/subscribers" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Simple_user.of_yojson)
    resp body

let activity_mark_notifications_as_read ~inline_object_31_t () =
  let open Lwt in
  let uri = Request.build_uri "/notifications" in
  let headers = Request.default_headers in
  let body =
    Request.write_as_json_body Inline_object_31.to_yojson inline_object_31_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Inline_response_202_1.of_yojson)
    resp body

let activity_mark_repo_notifications_as_read ~owner ~repo ~inline_object_123_t
    () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/notifications" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let body =
    Request.write_as_json_body Inline_object_123.to_yojson inline_object_123_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_mark_thread_as_read ~thread_id =
  let open Lwt in
  let uri = Request.build_uri "/notifications/threads/{thread_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "thread_id" Int32.to_string thread_id
  in
  Cohttp_lwt_unix.Client.call `PATCH uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_set_repo_subscription ~owner ~repo ~inline_object_146_t () =
  let open Lwt in
  let uri = Request.build_uri "/repos/{owner}/{repo}/subscription" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  let body =
    Request.write_as_json_body Inline_object_146.to_yojson inline_object_146_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Repository_subscription.of_yojson)
    resp body

let activity_set_thread_subscription ~thread_id ~inline_object_32_t () =
  let open Lwt in
  let uri =
    Request.build_uri "/notifications/threads/{thread_id}/subscription"
  in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "thread_id" Int32.to_string thread_id
  in
  let body =
    Request.write_as_json_body Inline_object_32.to_yojson inline_object_32_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Thread_subscription.of_yojson)
    resp body

let activity_star_repo_for_authenticated_user ~owner ~repo =
  let open Lwt in
  let uri = Request.build_uri "/user/starred/{owner}/{repo}" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let activity_unstar_repo_for_authenticated_user ~owner ~repo =
  let open Lwt in
  let uri = Request.build_uri "/user/starred/{owner}/{repo}" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
  let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
  Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp
