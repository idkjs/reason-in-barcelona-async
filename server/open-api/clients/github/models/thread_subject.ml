(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  title : string option; [@default None]
  url : string option; [@default None]
  latest_comment_url : string option; [@default None]
  _type : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  { title = None; url = None; latest_comment_url = None; _type = None }
