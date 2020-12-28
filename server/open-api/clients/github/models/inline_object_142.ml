(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The name of the tag. *)
  tag_name : string;
  (* Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository's default branch (usually `master`). *)
  target_commitish : string option; [@default None]
  (* The name of the release. *)
  name : string option; [@default None]
  (* Text describing the contents of the tag. *)
  body : string option; [@default None]
  (* `true` to create a draft (unpublished) release, `false` to create a published one. *)
  draft : bool option; [@default None]
  (* `true` to identify the release as a prerelease. `false` to identify the release as a full release. *)
  prerelease : bool option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (tag_name : string) : t =
  {
    tag_name;
    target_commitish = None;
    name = None;
    body = None;
    draft = None;
    prerelease = None;
  }
