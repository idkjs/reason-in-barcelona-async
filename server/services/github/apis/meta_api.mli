(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val meta_get : unit -> Api_overview.t Lwt.t

val meta_get_octocat : ?s:string -> unit -> string Lwt.t

val meta_get_zen : unit -> string Lwt.t

val meta_root : unit -> Inline_response_200.t Lwt.t