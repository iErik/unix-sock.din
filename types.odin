package ipc

import "core:sys/linux"

Sock_Addr_Un :: struct #packed {
  sin_family :linux.Address_Family,
  sin_addr   :[UDS_ADDR_SIZE]u8
}

FileDescriptor :: linux.Fd
Errno :: linux.Errno
SockFlags :: bit_set[linux.Socket_FD_Flags_Bits; int]
SocketFlag :: linux.Socket_FD_Flags_Bits
