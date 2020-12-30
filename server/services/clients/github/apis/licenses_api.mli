(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val licenses_get : license:string -> License.t Lwt.t

val licenses_get_all_commonly_used :
  ?featured:bool -> ?per_page:int32 -> unit -> License_simple.t list Lwt.t

val licenses_get_for_repo :
  owner:string -> repo:string -> License_content.t Lwt.t