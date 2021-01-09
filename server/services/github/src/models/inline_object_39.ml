(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* An array of repository ids that can access the organization secret. You can only provide a list of repository ids when the `visibility` is set to `selected`. You can add and remove individual repositories using the [Set selected repositories for an organization secret](https://docs.github.com/enterprise-server@2.22/rest/reference/actions#set-selected-repositories-for-an-organization-secret) and [Remove selected repository from an organization secret](https://docs.github.com/enterprise-server@2.22/rest/reference/actions#remove-selected-repository-from-an-organization-secret) endpoints. *)
    selected_repository_ids: int32 list;
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    selected_repository_ids = [];
}

