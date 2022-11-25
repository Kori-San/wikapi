from fastapi import FastAPI
from fastapi.testclient import TestClient

app = FastAPI()

client = TestClient(app)


def test_read_main():
    return