(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  id : int32 option; [@default None]
  name : string option; [@default None]
  enforcement : string option; [@default None]
  configuration_url : string option; [@default None]
  allow_downstream_configuration : bool option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    id = None;
    name = None;
    enforcement = None;
    configuration_url = None;
    allow_downstream_configuration = None;
  }
