(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_event_label.t : Issue Event Label
 *)

type t = { name : string option; color : string option }
[@@deriving yojson { strict = false }, show]

(** Issue Event Label *)
let create (name : string option) (color : string option) : t = { name; color }
