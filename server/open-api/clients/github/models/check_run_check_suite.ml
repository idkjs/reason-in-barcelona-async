(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { id : int32 } [@@deriving yojson { strict = false }, show]

let create (id : int32) : t = { id }
