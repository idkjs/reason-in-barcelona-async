(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  action : string;
  issue : Issue_simple.t option; [@default None]
  comment : Issue_comment.t option; [@default None]
  pages : Event_payload_pages.t list;
}
[@@deriving yojson { strict = false }, show]

let create (action : string) : t =
  { action; issue = None; comment = None; pages = [] }
