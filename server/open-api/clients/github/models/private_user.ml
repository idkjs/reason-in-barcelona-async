(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Private_user.t : Private User
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
  name : string option;
  company : string option;
  blog : string option;
  location : string option;
  email : string option;
  hireable : bool option;
  bio : string option;
  public_repos : int32;
  public_gists : int32;
  followers : int32;
  following : int32;
  created_at : string;
  updated_at : string;
  private_gists : int32;
  total_private_repos : int32;
  owned_private_repos : int32;
  disk_usage : int32;
  collaborators : int32;
  two_factor_authentication : bool;
  plan : Private_user_plan.t option; [@default None]
  suspended_at : string option; [@default None]
  business_plus : bool option; [@default None]
  ldap_dn : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Private User *)
let create (login : string) (id : int32) (node_id : string)
    (avatar_url : string) (gravatar_id : string option) (url : string)
    (html_url : string) (followers_url : string) (following_url : string)
    (gists_url : string) (starred_url : string) (subscriptions_url : string)
    (organizations_url : string) (repos_url : string) (events_url : string)
    (received_events_url : string) (_type : string) (site_admin : bool)
    (name : string option) (company : string option) (blog : string option)
    (location : string option) (email : string option) (hireable : bool option)
    (bio : string option) (public_repos : int32) (public_gists : int32)
    (followers : int32) (following : int32) (created_at : string)
    (updated_at : string) (private_gists : int32) (total_private_repos : int32)
    (owned_private_repos : int32) (disk_usage : int32) (collaborators : int32)
    (two_factor_authentication : bool) : t =
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
    name;
    company;
    blog;
    location;
    email;
    hireable;
    bio;
    public_repos;
    public_gists;
    followers;
    following;
    created_at;
    updated_at;
    private_gists;
    total_private_repos;
    owned_private_repos;
    disk_usage;
    collaborators;
    two_factor_authentication;
    plan = None;
    suspended_at = None;
    business_plus = None;
    ldap_dn = None;
  }
