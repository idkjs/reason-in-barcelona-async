(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Populated if this authorization used 3D Secure authentication. *)
  three_d_secure : Any_ofthree_d_secure_details.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { three_d_secure = None }
