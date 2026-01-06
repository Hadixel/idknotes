class CloudStorageExceptions implements Exception {
  const CloudStorageExceptions();
}

class CouldNotCreateNoteExeption extends CloudStorageExceptions {}

class CouldNotGetAllNotesException extends CloudStorageExceptions {}

class CouldNotUpdateNoteException extends CloudStorageExceptions {}

class CouldNotDeleteNoteException extends CloudStorageExceptions {}
