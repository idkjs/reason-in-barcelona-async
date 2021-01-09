(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The new name of the label. Emoji can be added to label names, using either native emoji or colon-style markup. For example, typing `:strawberry:` will render the emoji ![:strawberry:](https://github.githubassets.com/images/icons/emoji/unicode/1f353.png \'':strawberry:\''). For a full list of available emoji and codes, see [emoji-cheat-sheet.com](http://emoji-cheat-sheet.com/). *)
    new_name: string option [@default None];
    (* The [hexadecimal color code](http://www.color-hex.com/) for the label, without the leading `#`. *)
    color: string option [@default None];
    (* A short description of the label. *)
    description: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    new_name = None;
    color = None;
    description = None;
}

