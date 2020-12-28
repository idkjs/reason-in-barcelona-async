(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  address : Address.t;
  (* The delivery company that shipped a card. *)
  carrier : Enums.carrier option; [@default None]
  (* A unix timestamp representing a best estimate of when the card will be delivered. *)
  eta : int32 option; [@default None]
  (* Recipient name. *)
  name : string;
  (* Shipment service, such as `standard` or `express`. *)
  service : Enums.service;
  (* The delivery status of the card. *)
  status : Enums.issuing_card_shipping_status option; [@default None]
  (* A tracking number for a card shipment. *)
  tracking_number : string option; [@default None]
  (* A link to the shipping carrier's site where you can view detailed information about a card shipment. *)
  tracking_url : string option; [@default None]
  (* Packaging options. *)
  _type : Enums.issuing_card_shipping_type;
}
[@@deriving yojson { strict = false }, show]

let create (address : Address.t) (name : string) (service : Enums.service)
    (_type : Enums.issuing_card_shipping_type) : t =
  {
    address;
    carrier = None;
    eta = None;
    name;
    service;
    status = None;
    tracking_number = None;
    tracking_url = None;
    _type;
  }
