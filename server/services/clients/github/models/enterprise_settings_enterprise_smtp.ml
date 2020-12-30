(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  enabled : bool option; [@default None]
  address : string option; [@default None]
  authentication : string option; [@default None]
  port : string option; [@default None]
  domain : string option; [@default None]
  username : string option; [@default None]
  user_name : string option; [@default None]
  enable_starttls_auto : bool option; [@default None]
  password : string option; [@default None]
  discard_to_noreply_address : bool option; [@default None]
  support_address : string option; [@default None]
  support_address_type : string option; [@default None]
  noreply_address : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    enabled = None;
    address = None;
    authentication = None;
    port = None;
    domain = None;
    username = None;
    user_name = None;
    enable_starttls_auto = None;
    password = None;
    discard_to_noreply_address = None;
    support_address = None;
    support_address_type = None;
    noreply_address = None;
  }