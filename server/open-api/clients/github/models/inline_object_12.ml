(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* A list of [scopes](https://docs.github.com/enterprise-server@2.22/apps/building-oauth-apps/understanding-scopes-for-oauth-apps/). *)
  scopes : string list;
}
[@@deriving yojson { strict = false }, show]

let create () : t = { scopes = [] }
