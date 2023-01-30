package test;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.event.KeyEvent;
import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.By;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;

public class SeleniumTest {
	
	public static void main(String []args) throws Exception {
	
		System.setProperty("webdriver.chrome.driver","/Users/naveenraj/Downloads/chromedriver_mac64/chromedriver");
	WebDriver driver = new ChromeDriver();
	
	driver.navigate().to("https://data.stag.triomics.in/login");
	driver.manage().window().maximize();
driver.findElement(By.xpath("//*[@type='text']")).sendKeys("alit.edc@mailinator.com");
Thread.sleep(4000);

driver.findElement(By.xpath("//*[@class='MuiButton-label']")).click();
		
	driver.findElement(By.xpath("//*[@type='password']")).sendKeys("Hello@123");
	
	driver.findElement(By.xpath("//*[@class='MuiButton-label']")).click();
	
	
	
	
	System.out.println(driver.getTitle());
	
	}
}
