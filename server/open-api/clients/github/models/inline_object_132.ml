(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The text of the review comment. *)
  body : string;
  (* The SHA of the commit needing a comment. Not using the latest commit SHA may render your comment outdated if a subsequent commit modifies the line you specify as the `position`. *)
  commit_id : string option; [@default None]
  (* The relative path to the file that necessitates a comment. *)
  path : string;
  (* **Required without `comfort-fade` preview**. The position in the diff where you want to add a review comment. Note this value is not the same as the line number in the file. For help finding the position value, read the note above. *)
  position : int32 option; [@default None]
  (* **Required with `comfort-fade` preview**. In a split diff view, the side of the diff that the pull request's changes appear on. Can be `LEFT` or `RIGHT`. Use `LEFT` for deletions that appear in red. Use `RIGHT` for additions that appear in green or unchanged lines that appear in white and are shown for context. For a multi-line comment, side represents whether the last line of the comment range is a deletion or addition. For more information, see \''[Diff view options](https://help.github.com/en/articles/about-comparing-branches-in-pull-requests#diff-view-options)\'' in the GitHub Help documentation. *)
  side : Enums.start_side option; [@default None]
  (* **Required with `comfort-fade` preview**. The line of the blob in the pull request diff that the comment applies to. For a multi-line comment, the last line of the range that your comment applies to. *)
  line : int32 option; [@default None]
  (* **Required when using multi-line comments**. To create multi-line comments, you must use the `comfort-fade` preview header. The `start_line` is the first line in the pull request diff that your multi-line comment applies to. To learn more about multi-line comments, see \''[Commenting on a pull request](https://help.github.com/en/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)\'' in the GitHub Help documentation. *)
  start_line : int32 option; [@default None]
  (* **Required when using multi-line comments**. To create multi-line comments, you must use the `comfort-fade` preview header. The `start_side` is the starting side of the diff that the comment applies to. Can be `LEFT` or `RIGHT`. To learn more about multi-line comments, see \''[Commenting on a pull request](https://help.github.com/en/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)\'' in the GitHub Help documentation. See `side` in this table for additional context. *)
  start_side : Enums.inline_object_132_start_side option; [@default None]
  in_reply_to : int32 option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (body : string) (path : string) : t =
  {
    body;
    commit_id = None;
    path;
    position = None;
    side = None;
    line = None;
    start_line = None;
    start_side = None;
    in_reply_to = None;
  }
