(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  core : Rate_limit.t;
  graphql : Rate_limit.t option; [@default None]
  search : Rate_limit.t;
  source_import : Rate_limit.t option; [@default None]
  integration_manifest : Rate_limit.t option; [@default None]
  code_scanning_upload : Rate_limit.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (core : Rate_limit.t) (search : Rate_limit.t) : t =
  {
    core;
    graphql = None;
    search;
    source_import = None;
    integration_manifest = None;
    code_scanning_upload = None;
  }
