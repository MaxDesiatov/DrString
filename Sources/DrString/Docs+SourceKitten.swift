import SourceKittenFramework

extension ExistingDocs {
    init?(_ dict: [String: SourceKitRepresentable]) {
        guard
            let content = dict[SwiftDocKey.documentationComment.rawValue] as? String,
            let path = dict[SwiftDocKey.docFile.rawValue] as? String,
            let offset = dict[SwiftDocKey.offset.rawValue] as? Int64,
            let length = dict[SwiftDocKey.length.rawValue] as? Int64
        else
        {
            return nil
        }

        self.filePath = path
        self.content = content
        self.fileOffset = offset
        self.length = length
    }
}
