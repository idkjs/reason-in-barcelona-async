(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Item.t : A line item.
 *)

type t = {
  (* Total before any discounts or taxes is applied. *)
  amount_subtotal : int32 option; [@default None]
  (* Total after discounts and taxes. *)
  amount_total : int32 option; [@default None]
  (* Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). *)
  currency : string;
  (* An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name. *)
  description : string;
  (* The discounts applied to the line item. *)
  discounts : Line_items_discount_amount.t list;
  (* Unique identifier for the object. *)
  id : string;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.item_object; [@default `Item]
  price : Price.t;
  (* The quantity of products being purchased. *)
  quantity : int32 option; [@default None]
  (* The taxes applied to the line item. *)
  taxes : Line_items_tax_amount.t list;
}
[@@deriving yojson { strict = false }, show]

(** A line item. *)
let create (currency : string) (description : string) (id : string)
    (_object : Enums.item_object) (price : Price.t) : t =
  {
    amount_subtotal = None;
    amount_total = None;
    currency;
    description;
    discounts = [];
    id;
    _object;
    price;
    quantity = None;
    taxes = [];
  }