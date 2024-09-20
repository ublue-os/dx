FROM scratch AS builder

COPY ./build_files /ctx/build_files
COPY ./system_files /ctx/system_files

FROM scratch AS dx

COPY --from=builder /ctx /ctx
