(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_event_milestone.t : Issue Event Milestone
 *)

type t = { title : string } [@@deriving yojson { strict = false }, show]

(** Issue Event Milestone *)
let create (title : string) : t = { title }
