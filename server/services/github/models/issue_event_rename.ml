(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_event_rename.t : Issue Event Rename
 *)

type t = { from : string; _to : string }
[@@deriving yojson { strict = false }, show]

(** Issue Event Rename *)
let create (from : string) (_to : string) : t = { from; _to }