(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Model__repos__owner___repo__branches__branch__protection_restrictions.t : Restrict who can push to the protected branch. User, app, and team `restrictions` are only available for organization-owned repositories. Set to `null` to disable.
 *)

type t = {
  (* The list of user `login`s with push access *)
  users : string list;
  (* The list of team `slug`s with push access *)
  teams : string list;
  (* The list of app `slug`s with push access *)
  apps : string list;
}
[@@deriving yojson { strict = false }, show]

(** Restrict who can push to the protected branch. User, app, and team `restrictions` are only available for organization-owned repositories. Set to `null` to disable. *)
let create (users : string list) (teams : string list) : t =
  { users; teams; apps = [] }