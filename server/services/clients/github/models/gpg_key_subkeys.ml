(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  id : int32 option; [@default None]
  primary_key_id : int32 option; [@default None]
  key_id : string option; [@default None]
  public_key : string option; [@default None]
  emails : Any_type.t list;
  subkeys : Any_type.t list;
  can_sign : bool option; [@default None]
  can_encrypt_comms : bool option; [@default None]
  can_encrypt_storage : bool option; [@default None]
  can_certify : bool option; [@default None]
  created_at : string option; [@default None]
  expires_at : string option; [@default None]
  raw_key : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    id = None;
    primary_key_id = None;
    key_id = None;
    public_key = None;
    emails = [];
    subkeys = [];
    can_sign = None;
    can_encrypt_comms = None;
    can_encrypt_storage = None;
    can_certify = None;
    created_at = None;
    expires_at = None;
    raw_key = None;
  }