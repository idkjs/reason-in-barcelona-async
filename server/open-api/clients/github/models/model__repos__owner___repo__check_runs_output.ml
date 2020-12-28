(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Model__repos__owner___repo__check_runs_output.t : Check runs can accept a variety of data in the `output` object, including a `title` and `summary` and can optionally provide descriptive details about the run. See the [`output` object](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#output-object) description.
 *)

type t = {
  (* The title of the check run. *)
  title : string;
  (* The summary of the check run. This parameter supports Markdown. *)
  summary : string;
  (* The details of the check run. This parameter supports Markdown. *)
  text : string option; [@default None]
  (* Adds information from your analysis to specific lines of code. Annotations are visible on GitHub in the **Checks** and **Files changed** tab of the pull request. The Checks API limits the number of annotations to a maximum of 50 per API request. To create more than 50 annotations, you have to make multiple requests to the [Update a check run](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#update-a-check-run) endpoint. Each time you update the check run, annotations are appended to the list of annotations that already exist for the check run. For details about how you can view annotations on GitHub, see \''[About status checks](https://help.github.com/articles/about-status-checks#checks)\''. See the [`annotations` object](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#annotations-object) description for details about how to use this parameter. *)
  annotations :
    Model__repos__owner___repo__check_runs_output_annotations.t list;
  (* Adds images to the output displayed in the GitHub pull request UI. See the [`images` object](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#images-object) description for details. *)
  images : Model__repos__owner___repo__check_runs_output_images.t list;
}
[@@deriving yojson { strict = false }, show]

(** Check runs can accept a variety of data in the `output` object, including a `title` and `summary` and can optionally provide descriptive details about the run. See the [`output` object](https://docs.github.com/enterprise-server@2.22/rest/reference/checks#output-object) description. *)
let create (title : string) (summary : string) : t =
  { title; summary; text = None; annotations = []; images = [] }
