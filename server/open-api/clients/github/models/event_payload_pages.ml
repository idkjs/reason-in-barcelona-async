(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  page_name : string option; [@default None]
  title : string option; [@default None]
  summary : string option; [@default None]
  action : string option; [@default None]
  sha : string option; [@default None]
  html_url : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    page_name = None;
    title = None;
    summary = None;
    action = None;
    sha = None;
    html_url = None;
  }
