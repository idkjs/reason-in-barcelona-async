(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* An array of user `login`s that will be requested. *)
  reviewers : string list;
  (* An array of team `slug`s that will be requested. *)
  team_reviewers : string list;
}
[@@deriving yojson { strict = false }, show]

let create () : t = { reviewers = []; team_reviewers = [] }
