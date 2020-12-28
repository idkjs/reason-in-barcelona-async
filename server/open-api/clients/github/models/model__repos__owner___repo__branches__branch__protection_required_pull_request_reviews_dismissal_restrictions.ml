(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Model__repos__owner___repo__branches__branch__protection_required_pull_request_reviews_dismissal_restrictions.t : Specify which users and teams can dismiss pull request reviews. Pass an empty `dismissal_restrictions` object to disable. User and team `dismissal_restrictions` are only available for organization-owned repositories. Omit this parameter for personal repositories.
 *)

type t = {
  (* The list of user `login`s with dismissal access *)
  users : string list;
  (* The list of team `slug`s with dismissal access *)
  teams : string list;
}
[@@deriving yojson { strict = false }, show]

(** Specify which users and teams can dismiss pull request reviews. Pass an empty `dismissal_restrictions` object to disable. User and team `dismissal_restrictions` are only available for organization-owned repositories. Omit this parameter for personal repositories. *)
let create () : t = { users = []; teams = [] }
