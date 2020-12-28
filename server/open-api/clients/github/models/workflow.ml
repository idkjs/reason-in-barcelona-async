(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Workflow.t : A GitHub Actions workflow
 *)

type t = {
  id : int32;
  node_id : string;
  name : string;
  path : string;
  state : Enums.state;
  created_at : string;
  updated_at : string;
  url : string;
  html_url : string;
  badge_url : string;
  deleted_at : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** A GitHub Actions workflow *)
let create (id : int32) (node_id : string) (name : string) (path : string)
    (state : Enums.state) (created_at : string) (updated_at : string)
    (url : string) (html_url : string) (badge_url : string) : t =
  {
    id;
    node_id;
    name;
    path;
    state;
    created_at;
    updated_at;
    url;
    html_url;
    badge_url;
    deleted_at = None;
  }
