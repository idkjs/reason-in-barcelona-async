(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Content_submodule.t : An object describing a symlink
 *)

type t = {
  _type : string;
  submodule_git_url : string;
  size : int32;
  name : string;
  path : string;
  sha : string;
  url : string;
  git_url : string option;
  html_url : string option;
  download_url : string option;
  _links : Content_tree__links.t;
}
[@@deriving yojson { strict = false }, show]

(** An object describing a symlink *)
let create (_type : string) (submodule_git_url : string) (size : int32)
    (name : string) (path : string) (sha : string) (url : string)
    (git_url : string option) (html_url : string option)
    (download_url : string option) (_links : Content_tree__links.t) : t =
  {
    _type;
    submodule_git_url;
    size;
    name;
    path;
    sha;
    url;
    git_url;
    html_url;
    download_url;
    _links;
  }
