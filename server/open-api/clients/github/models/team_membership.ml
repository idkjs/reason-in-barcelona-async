(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Team_membership.t : Team Membership
 *)

type t = {
  url : string;
  (* The role of the user in the team. *)
  role : Enums.team_membership_role; [@default `Member]
  state : string;
}
[@@deriving yojson { strict = false }, show]

(** Team Membership *)
let create (url : string) (role : Enums.team_membership_role) (state : string) :
    t =
  { url; role; state }
