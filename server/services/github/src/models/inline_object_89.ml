(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The contents of the comment *)
    body: string;
} [@@deriving yojson { strict = false }, show ];;

let create (body : string) : t = {
    body = body;
}

