(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* For authenticated transactions: how the customer was authenticated by the issuing bank. *)
  authentication_flow : Enums.authentication_flow option; [@default None]
  (* Indicates the outcome of 3D Secure authentication. *)
  _result : Enums.three_d_secure_details_result;
  (* Additional information about why 3D Secure succeeded or failed based on the `result`. *)
  result_reason : Enums.result_reason option; [@default None]
  (* The version of 3D Secure that was used. *)
  version : Enums.version;
}
[@@deriving yojson { strict = false }, show]

let create (_result : Enums.three_d_secure_details_result)
    (version : Enums.version) : t =
  { authentication_flow = None; _result; result_reason = None; version }
