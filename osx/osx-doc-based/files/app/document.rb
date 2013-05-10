class Document < NSDocument

  def windowNibName
    # Override returning the nib file name of the document
  	# If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers,
    # you should remove this method and override -makeWindowControllers instead.
  	"Document"
  end

  def windowControllerDidLoadNib(windowController)
  	super

  	# Add any code here that needs to be executed once the windowController has loaded the document's window.
  end

  def self.autosavesInPlace
    true
  end

  def dataOfType(typeName, error:outErrorPtr)
  	# Insert code here to write your document to data of the specified type. If outError != NULL, ensure that you
    # create and set an appropriate error when returning nil.
  	# You can also choose to override -fileWrapperOfType:error:, -writeToURL:ofType:error:, or
    # -writeToURL:ofType:forSaveOperation:originalContentsURL:error: instead.
    puts "dataOfType"
  	exception = NSException.exceptionWithName("UnimplementedMethod",
                  reason:"#{NSStringFromSelector(_cmd)} is unimplemented",
                  userInfo:nil)
  	raise exception
  	nil
  end

  def readFromData(data, ofType:typeName, error:outErrorPtr)
  	# Insert code here to read your document from the given data of the specified type. If outError != NULL, ensure
    # that you create and set an appropriate error when returning NO.
  	# You can also choose to override -readFromFileWrapper:ofType:error: or -readFromURL:ofType:error: instead.
  	# If you override either of these, you should also override -isEntireFileLoaded to return NO if the contents
    # are lazily loaded.
    puts "readFromData"
  	exception = NSException.exceptionWithName("UnimplementedMethod",
                  reason:"#{NSStringFromSelector(_cmd)} is unimplemented",
                  userInfo:nil)
  	raise exception
  	true
  end

end
