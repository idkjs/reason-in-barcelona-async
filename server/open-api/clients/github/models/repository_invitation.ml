(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Repository_invitation.t : Repository invitations let you manage who you collaborate with.
 *)

type t = {
  (* Unique identifier of the repository invitation. *)
  id : int32;
  repository : Minimal_repository.t;
  invitee : Simple_user.t option;
  inviter : Simple_user.t option;
  (* The permission associated with the invitation. *)
  permissions : Enums.repository_invitation_permissions;
  created_at : string;
  (* URL for the repository invitation *)
  url : string;
  html_url : string;
  node_id : string;
}
[@@deriving yojson { strict = false }, show]

(** Repository invitations let you manage who you collaborate with. *)
let create (id : int32) (repository : Minimal_repository.t)
    (invitee : Simple_user.t option) (inviter : Simple_user.t option)
    (permissions : Enums.repository_invitation_permissions)
    (created_at : string) (url : string) (html_url : string) (node_id : string)
    : t =
  {
    id;
    repository;
    invitee;
    inviter;
    permissions;
    created_at;
    url;
    html_url;
    node_id;
  }
