package com.zescs.dossier.common.web.exception;

public class MailException extends RuntimeException {
	private static final long serialVersionUID = -3688974097378065363L;

	public MailException() {
		super();
		
	}

	public MailException(String message, Throwable cause) {
		super(message, cause);
		
	}

	public MailException(String message) {
		super(message);
		
	}

	public MailException(Throwable cause) {
		super(cause);
		
	}


}
