(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Release.t : A release.
 *)

type t = {
  url : string;
  html_url : string;
  assets_url : string;
  upload_url : string;
  tarball_url : string option;
  zipball_url : string option;
  id : int32;
  node_id : string;
  (* The name of the tag. *)
  tag_name : string;
  (* Specifies the commitish value that determines where the Git tag is created from. *)
  target_commitish : string;
  name : string option;
  body : string option; [@default None]
  (* true to create a draft (unpublished) release, false to create a published one. *)
  draft : bool;
  (* Whether to identify the release as a prerelease or a full release. *)
  prerelease : bool;
  created_at : string;
  published_at : string option;
  author : Simple_user.t option;
  assets : Release_asset.t list;
  body_html : string option; [@default None]
  body_text : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** A release. *)
let create (url : string) (html_url : string) (assets_url : string)
    (upload_url : string) (tarball_url : string option)
    (zipball_url : string option) (id : int32) (node_id : string)
    (tag_name : string) (target_commitish : string) (name : string option)
    (draft : bool) (prerelease : bool) (created_at : string)
    (published_at : string option) (author : Simple_user.t option)
    (assets : Release_asset.t list) : t =
  {
    url;
    html_url;
    assets_url;
    upload_url;
    tarball_url;
    zipball_url;
    id;
    node_id;
    tag_name;
    target_commitish;
    name;
    body = None;
    draft;
    prerelease;
    created_at;
    published_at;
    author;
    assets;
    body_html = None;
    body_text = None;
  }
