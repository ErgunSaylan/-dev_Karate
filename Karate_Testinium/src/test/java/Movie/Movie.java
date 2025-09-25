import com.intuit.Junit5.karate;

class MovieRunner {
    @Test
    Karate TestBatman() {
        return karate.run("Batman").relativeTo(getClass());
    }

}