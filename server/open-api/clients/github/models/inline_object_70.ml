(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = { (* contexts parameter *)
           contexts : string list }
[@@deriving yojson { strict = false }, show]

let create (contexts : string list) : t = { contexts }
