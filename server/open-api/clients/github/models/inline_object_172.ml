(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The reason the user is being suspended. This message will be logged in the [audit log](https://help.github.com/enterprise/admin/articles/audit-logging/). If you don't provide a `reason`, it will default to \''Suspended via API by _SITE\\_ADMINISTRATOR_\'', where _SITE\\_ADMINISTRATOR_ is the person who performed the action. *)
  reason : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { reason = None }
