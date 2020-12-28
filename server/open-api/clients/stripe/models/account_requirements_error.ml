(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The code for the type of error. *)
  code : Enums.code;
  (* An informative message that indicates the error type and provides additional details about the error. *)
  reason : string;
  (* The specific user onboarding requirement field (in the requirements hash) that needs to be resolved. *)
  requirement : string;
}
[@@deriving yojson { strict = false }, show]

let create (code : Enums.code) (reason : string) (requirement : string) : t =
  { code; reason; requirement }
