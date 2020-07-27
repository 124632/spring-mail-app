package com.xworkz.mail.servcie;

public interface MailService {
	boolean sendByMailId(String receiverId, String subject, String body);
}
