(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  id : float option; [@default None]
  name : string option; [@default None]
  visibility : string option; [@default None]
  default : bool option; [@default None]
  selected_organizations_url : string option; [@default None]
  runners_url : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    id = None;
    name = None;
    visibility = None;
    default = None;
    selected_organizations_url = None;
    runners_url = None;
  }
