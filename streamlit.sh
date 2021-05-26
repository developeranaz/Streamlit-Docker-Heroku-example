#!/bin/bash
streamlit run app.py /var/dashboard/app.py --server.address=0.0.0.0 --server.port=$PORT
