(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Integration.t : GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
 *)

type t = {
  (* Unique identifier of the GitHub app *)
  id : int32;
  (* The slug name of the GitHub app *)
  slug : string option; [@default None]
  node_id : string;
  owner : Simple_user.t option;
  (* The name of the GitHub app *)
  name : string;
  description : string option;
  external_url : string;
  html_url : string;
  created_at : string;
  updated_at : string;
  (* The set of permissions for the GitHub app *)
  permissions : (string * string) list;
  (* The list of events for the GitHub app *)
  events : string list;
  (* The number of installations associated with the GitHub app *)
  installations_count : int32 option; [@default None]
  client_id : string option; [@default None]
  client_secret : string option; [@default None]
  webhook_secret : string option; [@default None]
  pem : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub. *)
let create (id : int32) (node_id : string) (owner : Simple_user.t option)
    (name : string) (description : string option) (external_url : string)
    (html_url : string) (created_at : string) (updated_at : string)
    (permissions : (string * string) list) (events : string list) : t =
  {
    id;
    slug = None;
    node_id;
    owner;
    name;
    description;
    external_url;
    html_url;
    created_at;
    updated_at;
    permissions;
    events;
    installations_count = None;
    client_id = None;
    client_secret = None;
    webhook_secret = None;
    pem = None;
  }
