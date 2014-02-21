module IPV6 : sig
  val membership : ?iface:string -> Unix.file_descr -> Ipaddr.V6.t -> [< `Join | `Leave ] -> unit
  val mcast_outgoing_iface : Unix.file_descr -> string -> unit
end
