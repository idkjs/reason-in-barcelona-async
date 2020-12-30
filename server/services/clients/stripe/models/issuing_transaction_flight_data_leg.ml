(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The three-letter IATA airport code of the flight's destination. *)
  arrival_airport_code : string option; [@default None]
  (* The airline carrier code. *)
  carrier : string option; [@default None]
  (* The three-letter IATA airport code that the flight departed from. *)
  departure_airport_code : string option; [@default None]
  (* The flight number. *)
  flight_number : string option; [@default None]
  (* The flight's service class. *)
  service_class : string option; [@default None]
  (* Whether a stopover is allowed on this flight. *)
  stopover_allowed : bool option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    arrival_airport_code = None;
    carrier = None;
    departure_airport_code = None;
    flight_number = None;
    service_class = None;
    stopover_allowed = None;
  }