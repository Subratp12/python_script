"""
def age_check(age):
    if age > 18:
        print("adult")
    else:
        print("minor")

age_check(90)
"""

def age_check(age):
    if age > 18:
        return "adult"
    return "minor"

x = age_check(12)
print(x)
