(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  total_count : int32 option; [@default None]
  repository_selection : string option; [@default None]
  repositories : Repository.t list;
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  { total_count = None; repository_selection = None; repositories = [] }
