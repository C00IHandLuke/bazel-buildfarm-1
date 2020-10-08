"""
buildfarm images that can be imported into other WORKSPACE files
"""

load("@googleapis//:repository_rules.bzl", "switched_rules_by_language")

def googleapis():
    switched_rules_by_language(
        name = "com_google_googleapis_imports",
        grpc = True,
        java = True,
    )
