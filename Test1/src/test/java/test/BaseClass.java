package test;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class BaseClass {

	public static void main(String args[]) {
		System.setProperty("webdriver.chrome.driver", "/Users/naveenraj/Downloads/chromedriver_mac64/chromedriver");
		WebDriver driver = new ChromeDriver();
		driver.get("https://www.facebook.com/");
		driver.findElement(By.xpath("(//*[@class='_6ltg'])[1]")).click();
		
	}

}
