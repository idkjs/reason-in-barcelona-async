(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Simple_user.t : Simple User
 *)

type t = {
  login : string;
  id : int32;
  node_id : string;
  avatar_url : string;
  gravatar_id : string option;
  url : string;
  html_url : string;
  followers_url : string;
  following_url : string;
  gists_url : string;
  starred_url : string;
  subscriptions_url : string;
  organizations_url : string;
  repos_url : string;
  events_url : string;
  received_events_url : string;
  _type : string;
  site_admin : bool;
  starred_at : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Simple User *)
let create (login : string) (id : int32) (node_id : string)
    (avatar_url : string) (gravatar_id : string option) (url : string)
    (html_url : string) (followers_url : string) (following_url : string)
    (gists_url : string) (starred_url : string) (subscriptions_url : string)
    (organizations_url : string) (repos_url : string) (events_url : string)
    (received_events_url : string) (_type : string) (site_admin : bool) : t =
  {
    login;
    id;
    node_id;
    avatar_url;
    gravatar_id;
    url;
    html_url;
    followers_url;
    following_url;
    gists_url;
    starred_url;
    subscriptions_url;
    organizations_url;
    repos_url;
    events_url;
    received_events_url;
    _type;
    site_admin;
    starred_at = None;
  }
