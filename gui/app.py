import os

print("================================")
print(" SMART CONTACT MANAGER GUI")
print("================================")

input("Press ENTER to run system...")

os.system("./build/logic")

os.system("java -cp build Contact")