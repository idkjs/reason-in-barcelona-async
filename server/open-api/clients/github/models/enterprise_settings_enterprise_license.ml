(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  seats : int32 option; [@default None]
  evaluation : bool option; [@default None]
  perpetual : bool option; [@default None]
  unlimited_seating : bool option; [@default None]
  support_key : string option; [@default None]
  ssh_allowed : bool option; [@default None]
  cluster_support : bool option; [@default None]
  expire_at : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    seats = None;
    evaluation = None;
    perpetual = None;
    unlimited_seating = None;
    support_key = None;
    ssh_allowed = None;
    cluster_support = None;
    expire_at = None;
  }
