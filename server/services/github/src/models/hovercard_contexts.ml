(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    message: string;
    octicon: string;
} [@@deriving yojson { strict = false }, show ];;

let create (message : string) (octicon : string) : t = {
    message = message;
    octicon = octicon;
}

