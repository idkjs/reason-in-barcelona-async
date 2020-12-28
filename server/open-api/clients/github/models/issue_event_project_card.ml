(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_event_project_card.t : Issue Event Project Card
 *)

type t = {
  url : string;
  id : int32;
  project_url : string;
  project_id : int32;
  column_name : string;
  previous_column_name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Issue Event Project Card *)
let create (url : string) (id : int32) (project_url : string)
    (project_id : int32) (column_name : string) : t =
  { url; id; project_url; project_id; column_name; previous_column_name = None }
