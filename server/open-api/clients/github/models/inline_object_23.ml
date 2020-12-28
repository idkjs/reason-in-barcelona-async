(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Name of the runner group. *)
  name : string;
  (* Visibility of a runner group. You can select all organizations or select individual organization. Can be one of: `all` or `selected` *)
  visibility : Enums.inline_object_23_visibility option; [@default None]
  (* List of organization IDs that can access the runner group. *)
  selected_organization_ids : int32 list;
  (* List of runner IDs to add to the runner group. *)
  runners : int32 list;
}
[@@deriving yojson { strict = false }, show]

let create (name : string) : t =
  { name; visibility = None; selected_organization_ids = []; runners = [] }
