package KarateUITest;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;

public class Test {
	
	@Given(value = "I Navigate to login page")
	public void NavigateToPage() {
		WebDriver driver = new ChromeDriver();
		driver.navigate().to("https://data.stag.triomics.in/login");
	}
	
	public static void main(String []args) throws Exception {
		
		System.setProperty("webdriver.chrome.driver","/Users/naveenraj/Downloads/chromedriver_mac64/chromedriver");
	    
}}