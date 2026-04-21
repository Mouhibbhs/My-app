FROM mhdzumair/mediaflow-proxy:latest

# Hugging Face needs port 7860
ENV PORT=7860
EXPOSE 7860

# Run the proxy and force it to use port 7860
CMD ["python", "-m", "mediaflow_proxy", "--port", "7860"]

