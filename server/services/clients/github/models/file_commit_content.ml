(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  name : string option; [@default None]
  path : string option; [@default None]
  sha : string option; [@default None]
  size : int32 option; [@default None]
  url : string option; [@default None]
  html_url : string option; [@default None]
  git_url : string option; [@default None]
  download_url : string option; [@default None]
  _type : string option; [@default None]
  _links : File_commit_content__links.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    name = None;
    path = None;
    sha = None;
    size = None;
    url = None;
    html_url = None;
    git_url = None;
    download_url = None;
    _type = None;
    _links = None;
  }