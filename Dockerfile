FROM alpine:edge
ARG TARGETPLATFORM
LABEL MAINTAINER="i@nn.ci"
RUN echo ${TARGETPLATFORM}