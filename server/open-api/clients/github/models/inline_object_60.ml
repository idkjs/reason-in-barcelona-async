(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { (* The position of the column in a project *)
           position : string }
[@@deriving yojson { strict = false }, show]

let create (position : string) : t = { position }
