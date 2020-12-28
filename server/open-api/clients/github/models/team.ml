(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Team.t : Groups of organization members that gives permissions on specified repositories.
 *)

type t = {
  id : int32;
  node_id : string;
  name : string;
  slug : string;
  description : string option;
  privacy : string option; [@default None]
  permission : string;
  url : string;
  html_url : string;
  members_url : string;
  repositories_url : string;
  parent : Team_simple.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Groups of organization members that gives permissions on specified repositories. *)
let create (id : int32) (node_id : string) (name : string) (slug : string)
    (description : string option) (permission : string) (url : string)
    (html_url : string) (members_url : string) (repositories_url : string) : t =
  {
    id;
    node_id;
    name;
    slug;
    description;
    privacy = None;
    permission;
    url;
    html_url;
    members_url;
    repositories_url;
    parent = None;
  }
