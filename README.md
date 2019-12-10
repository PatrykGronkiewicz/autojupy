# AutoJupy
Simple shell script made for jupyter to run it on remote server headless and download it after it finished
## Dependencies
Client:
- `sh`
- `curl`
- _optional_ `notify-send` and any notification system

Server:
- `pastebinit` 
- `curl`
- `runipy`

## Usage
`unique_key_for_patchpub` ***Must be the same***
### Server
`./server.sh input_file.ipynb unique_key_for_patchpub`
### Client
`./client.sh output_file.ipnyb unique_key_for_patchpub`
