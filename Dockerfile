FROM tyro/pairing-tool-websocket-server:1.0.0
MAINTAINER banking@tyro.com
LABEL tyroDataClassification="non_consequential" \
      tyroRiskClassification="not_defined" \
      Name="banking-pairing-tool-websocket-server" \
      tyroTaggingVersion="2.0.0" \
      tyroTeam="banking" \
      tyroArtefact="pairing-tool-websocket-server"

ENV BUILD_URL ${BUILD_URL}
ENV COMMIT ${COMMIT}

ENV PORT 8080
EXPOSE 8080
USER 2165
