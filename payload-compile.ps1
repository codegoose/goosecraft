# Remove .temp directory if it exists
if (Test-Path .temp) {
    Remove-Item -Path .temp -Recurse -Force -Verbose
}

# Create .temp directory
New-Item -Path .temp -ItemType Directory -Force | Out-Null

# Copy everything from instance to .temp
Copy-Item -Path "instance\*" -Destination .temp -Recurse -Force -Verbose

# Create config directory structure
New-Item -Path ".temp\.minecraft\config" -ItemType Directory -Force | Out-Null

# Copy config files from both directories
if (Test-Path ".\config\both\*") {
    Copy-Item -Path ".\config\both\*" -Destination ".temp\.minecraft\config" -Recurse -Force -Verbose
}

# Copy config files from client directory
if (Test-Path ".\config\client\*") {
    Copy-Item -Path ".\config\client\*" -Destination ".temp\.minecraft\config" -Recurse -Force -Verbose
}

# Create mods directory
New-Item -Path ".temp\.minecraft\mods" -ItemType Directory -Force | Out-Null

# Copy current mods
if (Test-Path ".\mods\current\*") {
    Copy-Item -Path ".\mods\current\*" -Destination ".temp\.minecraft\mods" -Recurse -Force -Verbose
}

# Remove payload.zip if it exists
if (Test-Path payload.zip) {
    Remove-Item -Path payload.zip -Force -Verbose
}
