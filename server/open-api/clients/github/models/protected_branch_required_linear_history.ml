(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { enabled : bool } [@@deriving yojson { strict = false }, show]

let create (enabled : bool) : t = { enabled }
