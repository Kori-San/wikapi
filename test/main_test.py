from fastapi import FastAPI
from fastapi.testclient import TestClient

client = TestClient(app)


def test_read_main():
    return