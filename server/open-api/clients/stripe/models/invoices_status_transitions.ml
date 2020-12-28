(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The time that the invoice draft was finalized. *)
  finalized_at : int32 option; [@default None]
  (* The time that the invoice was marked uncollectible. *)
  marked_uncollectible_at : int32 option; [@default None]
  (* The time that the invoice was paid. *)
  paid_at : int32 option; [@default None]
  (* The time that the invoice was voided. *)
  voided_at : int32 option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    finalized_at = None;
    marked_uncollectible_at = None;
    paid_at = None;
    voided_at = None;
  }
