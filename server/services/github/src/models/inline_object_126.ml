(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The state of enforcement for the hook on this repository. *)
    enforcement: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    enforcement = None;
}

