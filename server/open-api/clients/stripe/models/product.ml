(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Product.t : Products describe the specific goods or services you offer to your customers. For example, you might offer a Standard and Premium version of your goods or service; each version would be a separate Product. They can be used in conjunction with [Prices](https://stripe.com/docs/api#prices) to configure pricing in Checkout and Subscriptions.  Related guides: [Set up a subscription](https://stripe.com/docs/billing/subscriptions/set-up-subscription) or accept [one-time payments with Checkout](https://stripe.com/docs/payments/checkout/client#create-products) and more about [Products and Prices](https://stripe.com/docs/billing/prices-guide)
 *)

type t = {
  (* Whether the product is currently available for purchase. *)
  active : bool;
  (* A list of up to 5 attributes that each SKU can provide values for (e.g., `[\''color\'', \''size\'']`). *)
  attributes : string list;
  (* A short one-line description of the product, meant to be displayable to the customer. Only applicable to products of `type=good`. *)
  caption : string option; [@default None]
  (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
  created : int32;
  (* An array of connect application identifiers that cannot purchase this product. Only applicable to products of `type=good`. *)
  deactivate_on : string list;
  (* The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes. *)
  description : string option; [@default None]
  (* Unique identifier for the object. *)
  id : string;
  (* A list of up to 8 URLs of images for this product, meant to be displayable to the customer. *)
  images : string list;
  (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
  livemode : bool;
  (* Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. *)
  metadata : (string * string) list;
  (* The product's name, meant to be displayable to the customer. Whenever this product is sold via a subscription, name will show up on associated invoice line item descriptions. *)
  name : string;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.deleted_product_object; [@default `Product]
  (* The dimensions of this product for shipping purposes. A SKU associated with this product can override this value by having its own `package_dimensions`. Only applicable to products of `type=good`. *)
  package_dimensions : Any_ofpackage_dimensions.t option; [@default None]
  (* Whether this product is a shipped good. Only applicable to products of `type=good`. *)
  shippable : bool option; [@default None]
  (* Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. *)
  statement_descriptor : string option; [@default None]
  (* A label that represents units of this product in Stripe and on customers’ receipts and invoices. When set, this will be included in associated invoice line item descriptions. *)
  unit_label : string option; [@default None]
  (* Time at which the object was last updated. Measured in seconds since the Unix epoch. *)
  updated : int32;
  (* A URL of a publicly-accessible webpage for this product. Only applicable to products of `type=good`. *)
  url : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Products describe the specific goods or services you offer to your customers. For example, you might offer a Standard and Premium version of your goods or service; each version would be a separate Product. They can be used in conjunction with [Prices](https://stripe.com/docs/api#prices) to configure pricing in Checkout and Subscriptions.  Related guides: [Set up a subscription](https://stripe.com/docs/billing/subscriptions/set-up-subscription) or accept [one-time payments with Checkout](https://stripe.com/docs/payments/checkout/client#create-products) and more about [Products and Prices](https://stripe.com/docs/billing/prices-guide) *)
let create (active : bool) (created : int32) (id : string)
    (images : string list) (livemode : bool) (metadata : (string * string) list)
    (name : string) (_object : Enums.deleted_product_object) (updated : int32) :
    t =
  {
    active;
    attributes = [];
    caption = None;
    created;
    deactivate_on = [];
    description = None;
    id;
    images;
    livemode;
    metadata;
    name;
    _object;
    package_dimensions = None;
    shippable = None;
    statement_descriptor = None;
    unit_label = None;
    updated;
    url = None;
  }
