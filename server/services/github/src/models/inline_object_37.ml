(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* List of runner IDs to add to the runner group. *)
    runners: int32 list;
} [@@deriving yojson { strict = false }, show ];;

let create (runners : int32 list) : t = {
    runners = runners;
}

