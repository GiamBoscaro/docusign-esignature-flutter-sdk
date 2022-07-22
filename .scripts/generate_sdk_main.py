from os import listdir
from os.path import isfile, join, basename, dirname
import re, sys

# FUNCTIONS

def split_file_name(file_name):
    splittedFileName = file_name.split("_")
    # deletes "api.dart" part of the filename
    splittedFileName.pop()
    return splittedFileName

def camel_case(file_name):
    splittedFileName = split_file_name(file_name)
    for i in range(len(splittedFileName)):
        if (i != 0):
            splittedFileName[i] = splittedFileName[i].capitalize()
    return "".join(splittedFileName)

def write_file(file_path, file_content):
    f = open(file_path, "w")
    f.write(file_content)
    f.close()

gen_class_name = lambda s: varName[:1].upper() + varName[1:] if varName else ''

# INPUT

INPUT_FOLDER_PATH = sys.argv[1] if len(sys.argv) > 1 != None else "../lib/api"

# PROCESSING

file_names = [f for f in listdir(INPUT_FOLDER_PATH) if isfile(join(INPUT_FOLDER_PATH, f)) & f.endswith('.dart')]
print(f"Found {len(file_names)} .dart files to compute: {file_names}")

outputContent = ""

for name in file_names:
    print(f"Processing {name}...")
    varName = camel_case(name)
    className = gen_class_name(varName)
    outputLine = f"\tstatic {className}Api {varName} = {className}Api();\n"
    print(f"Will generate static variable {outputLine} to access the Api")
    outputContent += outputLine

write_file("../lib/docusign_esignature_sdk.dart","import 'api.dart';\n\nclass DocuSignESignatureSDK {\n\n" + outputContent + "}\n")
    