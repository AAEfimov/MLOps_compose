FROM efimovaleksey/mlops_chatbot:latest

# Expose port you want your app on
EXPOSE 8501

WORKDIR /server
COPY . .

# Run
CMD streamlit run chat_streamlit.py
