(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Gitignore_template.t : Gitignore Template
 *)

type t = { name : string; source : string }
[@@deriving yojson { strict = false }, show]

(** Gitignore Template *)
let create (name : string) (source : string) : t = { name; source }
