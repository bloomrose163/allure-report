pip install -r requirements.txt
rm -rf result
pytest --alluredir ./result/
# Generate HTML format Allure report
allure generate result --clean -o result/html