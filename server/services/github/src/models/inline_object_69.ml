(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Require branches to be up to date before merging. *)
    strict: bool option [@default None];
    (* The list of status checks to require in order to merge into this branch *)
    contexts: string list;
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    strict = None;
    contexts = [];
}

