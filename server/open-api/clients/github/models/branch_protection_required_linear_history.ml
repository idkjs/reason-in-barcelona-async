(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { enabled : bool option [@default None] }
[@@deriving yojson { strict = false }, show]

let create () : t = { enabled = None }
