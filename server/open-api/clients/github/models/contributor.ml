(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Contributor.t : Contributor
 *)

type t = {
  login : string option; [@default None]
  id : int32 option; [@default None]
  node_id : string option; [@default None]
  avatar_url : string option; [@default None]
  gravatar_id : string option; [@default None]
  url : string option; [@default None]
  html_url : string option; [@default None]
  followers_url : string option; [@default None]
  following_url : string option; [@default None]
  gists_url : string option; [@default None]
  starred_url : string option; [@default None]
  subscriptions_url : string option; [@default None]
  organizations_url : string option; [@default None]
  repos_url : string option; [@default None]
  events_url : string option; [@default None]
  received_events_url : string option; [@default None]
  _type : string;
  site_admin : bool option; [@default None]
  contributions : int32;
  email : string option; [@default None]
  name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Contributor *)
let create (_type : string) (contributions : int32) : t =
  {
    login = None;
    id = None;
    node_id = None;
    avatar_url = None;
    gravatar_id = None;
    url = None;
    html_url = None;
    followers_url = None;
    following_url = None;
    gists_url = None;
    starred_url = None;
    subscriptions_url = None;
    organizations_url = None;
    repos_url = None;
    events_url = None;
    received_events_url = None;
    _type;
    site_admin = None;
    contributions;
    email = None;
    name = None;
  }
