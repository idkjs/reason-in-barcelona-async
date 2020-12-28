(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Actions_public_key.t : The public key used for setting Actions Secrets.
 *)

type t = {
  (* The identifier for the key. *)
  key_id : string;
  (* The Base64 encoded public key. *)
  key : string;
  id : int32 option; [@default None]
  url : string option; [@default None]
  title : string option; [@default None]
  created_at : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** The public key used for setting Actions Secrets. *)
let create (key_id : string) (key : string) : t =
  { key_id; key; id = None; url = None; title = None; created_at = None }
