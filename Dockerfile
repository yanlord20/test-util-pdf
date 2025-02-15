FROM stirlinglabs/stirlingpdf:latest

# By default, Stirling PDF listens on port 5000
EXPOSE 5000

# The container’s default ENTRYPOINT is set by the image,
# so no need to override unless you have custom commands.
