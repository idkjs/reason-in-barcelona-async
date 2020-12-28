(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Check_run.t : A check performed on the code of a given code change
 *)

type t = {
  (* The id of the check. *)
  id : int32;
  (* The SHA of the commit that is being checked. *)
  head_sha : string;
  node_id : string;
  external_id : string option;
  url : string;
  html_url : string option;
  details_url : string option;
  (* The phase of the lifecycle that the check is currently in. *)
  status : Enums.job_status;
  conclusion : string option;
  started_at : string option;
  completed_at : string option;
  output : Check_run_output.t;
  (* The name of the check. *)
  name : string;
  check_suite : Check_run_check_suite.t option;
  app : Integration.t option;
  pull_requests : Pull_request_minimal.t list;
}
[@@deriving yojson { strict = false }, show]

(** A check performed on the code of a given code change *)
let create (id : int32) (head_sha : string) (node_id : string)
    (external_id : string option) (url : string) (html_url : string option)
    (details_url : string option) (status : Enums.job_status)
    (conclusion : string option) (started_at : string option)
    (completed_at : string option) (output : Check_run_output.t) (name : string)
    (check_suite : Check_run_check_suite.t option) (app : Integration.t option)
    (pull_requests : Pull_request_minimal.t list) : t =
  {
    id;
    head_sha;
    node_id;
    external_id;
    url;
    html_url;
    details_url;
    status;
    conclusion;
    started_at;
    completed_at;
    output;
    name;
    check_suite;
    app;
    pull_requests;
  }
