$TTL    604800
@       IN      SOA     ana_luisa_freitas.com. root.ana_luisa_freitas.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.ana_luisa_freitas.com.
ns      IN      A       192.168.1.95
www     IN      A       192.168.1.96
