(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Authorization.t : The authorization for an OAuth app, GitHub App, or a Personal Access Token.
 *)

type t = {
  id : int32;
  url : string;
  (* A list of scopes that this authorization is in. *)
  scopes : string list;
  token : string;
  token_last_eight : string option;
  hashed_token : string option;
  app : Authorization_app.t;
  note : string option;
  note_url : string option;
  updated_at : string;
  created_at : string;
  fingerprint : string option;
  user : Simple_user.t option; [@default None]
  installation : Scoped_installation.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** The authorization for an OAuth app, GitHub App, or a Personal Access Token. *)
let create (id : int32) (url : string) (scopes : string list option)
    (token : string) (token_last_eight : string option)
    (hashed_token : string option) (app : Authorization_app.t)
    (note : string option) (note_url : string option) (updated_at : string)
    (created_at : string) (fingerprint : string option) : t =
  {
    id;
    url;
    scopes;
    token;
    token_last_eight;
    hashed_token;
    app;
    note;
    note_url;
    updated_at;
    created_at;
    fingerprint;
    user = None;
    installation = None;
  }
