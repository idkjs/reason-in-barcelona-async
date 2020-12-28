(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let oauth_authorizations_create_authorization ~inline_object_18_t () =
  let open Lwt in
  let uri = Request.build_uri "/authorizations" in
  let headers = Request.default_headers in
  let body =
    Request.write_as_json_body Inline_object_18.to_yojson inline_object_18_t
  in
  Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body

let oauth_authorizations_delete_authorization ~authorization_id =
  let open Lwt in
  let uri = Request.build_uri "/authorizations/{authorization_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "authorization_id" Int32.to_string
      authorization_id
  in
  Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let oauth_authorizations_delete_grant ~grant_id =
  let open Lwt in
  let uri = Request.build_uri "/applications/grants/{grant_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "grant_id" Int32.to_string grant_id
  in
  Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
  Request.handle_unit_response resp

let oauth_authorizations_get_authorization ~authorization_id =
  let open Lwt in
  let uri = Request.build_uri "/authorizations/{authorization_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "authorization_id" Int32.to_string
      authorization_id
  in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body

let oauth_authorizations_get_grant ~grant_id =
  let open Lwt in
  let uri = Request.build_uri "/applications/grants/{grant_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "grant_id" Int32.to_string grant_id
  in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Application_grant.of_yojson)
    resp body

let oauth_authorizations_get_or_create_authorization_for_app ~client_id
    ~inline_object_19_t () =
  let open Lwt in
  let uri = Request.build_uri "/authorizations/clients/{client_id}" in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "client_id" (fun x -> x) client_id in
  let body =
    Request.write_as_json_body Inline_object_19.to_yojson inline_object_19_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body

let oauth_authorizations_get_or_create_authorization_for_app_and_fingerprint
    ~client_id ~fingerprint ~inline_object_20_t () =
  let open Lwt in
  let uri =
    Request.build_uri "/authorizations/clients/{client_id}/{fingerprint}"
  in
  let headers = Request.default_headers in
  let uri = Request.replace_path_param uri "client_id" (fun x -> x) client_id in
  let uri =
    Request.replace_path_param uri "fingerprint" (fun x -> x) fingerprint
  in
  let body =
    Request.write_as_json_body Inline_object_20.to_yojson inline_object_20_t
  in
  Cohttp_lwt_unix.Client.call `PUT uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body

let oauth_authorizations_list_authorizations ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/authorizations" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body

let oauth_authorizations_list_grants ?(per_page = 30l) ?(page = 1l) () =
  let open Lwt in
  let uri = Request.build_uri "/applications/grants" in
  let headers = Request.default_headers in
  let uri = Request.add_query_param uri "per_page" Int32.to_string per_page in
  let uri = Request.add_query_param uri "page" Int32.to_string page in
  Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
  Request.read_json_body_as_list_of
    (JsonSupport.unwrap Application_grant.of_yojson)
    resp body

let oauth_authorizations_update_authorization ~authorization_id
    ~inline_object_21_t () =
  let open Lwt in
  let uri = Request.build_uri "/authorizations/{authorization_id}" in
  let headers = Request.default_headers in
  let uri =
    Request.replace_path_param uri "authorization_id" Int32.to_string
      authorization_id
  in
  let body =
    Request.write_as_json_body Inline_object_21.to_yojson inline_object_21_t
  in
  Cohttp_lwt_unix.Client.call `PATCH uri ~headers ~body >>= fun (resp, body) ->
  Request.read_json_body_as
    (JsonSupport.unwrap Authorization.of_yojson)
    resp body
