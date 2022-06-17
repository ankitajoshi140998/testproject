package aaaaaa;
import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class Get {
	@Test
	public Karate runTest()
	{
		return Karate.run("getall").relativeTo(getClass());
	}


}
