(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Objects (of `path`, `mode`, `type`, and `sha`) specifying a tree structure. *)
    tree: Model__repos__owner___repo__git_trees_tree.t list;
    (* The SHA1 of the tree you want to update with new data. If you don't set this, the commit will be created on top of everything; however, it will only contain your change, the rest of your files will show up as deleted. *)
    base_tree: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (tree : Model__repos__owner___repo__git_trees_tree.t list) : t = {
    tree = tree;
    base_tree = None;
}

