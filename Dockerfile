# Use an official Python image as the base image
FROM python:3.8-slim

# Update pip and install any required Python packages
RUN pip install --upgrade pip \
    && pip install requests
#test hello #test2
# Run your Python script
CMD ["python", "-c", "print('Hello, lab test!')"]



