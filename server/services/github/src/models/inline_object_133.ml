(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The text of the review comment. *)
    body: string;
} [@@deriving yojson { strict = false }, show ];;

let create (body : string) : t = {
    body = body;
}

