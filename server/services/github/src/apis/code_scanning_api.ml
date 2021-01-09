(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let code_scanning_get_alert ~owner ~repo ~alert_number =
    let open Lwt in
    let uri = Request.build_uri "/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
    let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
    let uri = Request.replace_path_param uri "alert_number" Int32.to_string alert_number in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Code_scanning_alert_code_scanning_alert.of_yojson) resp body

let code_scanning_list_alerts_for_repo ~owner ~repo ?state ?ref () =
    let open Lwt in
    let uri = Request.build_uri "/repos/{owner}/{repo}/code-scanning/alerts" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
    let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
    let uri = Request.maybe_add_query_param uri "state"  state in
    let uri = Request.maybe_add_query_param uri "ref" (fun x -> x) ref in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as_list_of (JsonSupport.unwrap Code_scanning_alert_code_scanning_alert_items.of_yojson) resp body

let code_scanning_list_recent_analyses ~owner ~repo ?ref ?tool_name () =
    let open Lwt in
    let uri = Request.build_uri "/repos/{owner}/{repo}/code-scanning/analyses" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
    let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
    let uri = Request.maybe_add_query_param uri "ref" (fun x -> x) ref in
    let uri = Request.maybe_add_query_param uri "tool_name" (fun x -> x) tool_name in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as_list_of (JsonSupport.unwrap Code_scanning_analysis_code_scanning_analysis.of_yojson) resp body

let code_scanning_update_alert ~owner ~repo ~alert_number ~inline_object_86_t () =
    let open Lwt in
    let uri = Request.build_uri "/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
    let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
    let uri = Request.replace_path_param uri "alert_number" Int32.to_string alert_number in
    let body = Request.write_as_json_body Inline_object_86.to_yojson inline_object_86_t in
    Cohttp_lwt_unix.Client.call `PATCH uri ~headers ~body >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Code_scanning_alert_code_scanning_alert.of_yojson) resp body

let code_scanning_upload_sarif ~owner ~repo ~inline_object_87_t () =
    let open Lwt in
    let uri = Request.build_uri "/repos/{owner}/{repo}/code-scanning/sarifs" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "owner" (fun x -> x) owner in
    let uri = Request.replace_path_param uri "repo" (fun x -> x) repo in
    let body = Request.write_as_json_body Inline_object_87.to_yojson inline_object_87_t in
    Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
    Request.handle_unit_response resp

