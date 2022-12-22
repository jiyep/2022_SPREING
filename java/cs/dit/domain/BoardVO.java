package cs.dit.domain;

import java.util.Date;
import lombok.Data;

@Data
public class BoardVO {

	private long bno;
	private String title, content, file, writer;
	private Date regDate;
	
}
