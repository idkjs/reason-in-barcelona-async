(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Validation_error_simple.t : Validation Error Simple
 *)

type t = { message : string; documentation_url : string; errors : string list }
[@@deriving yojson { strict = false }, show]

(** Validation Error Simple *)
let create (message : string) (documentation_url : string) : t =
  { message; documentation_url; errors = [] }