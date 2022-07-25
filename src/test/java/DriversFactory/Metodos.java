package DriversFactory;

import static org.junit.Assert.assertEquals;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.By;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.Point;
import org.openqa.selenium.TakesScreenshot;

import io.appium.java_client.TouchAction;
import io.appium.java_client.touch.offset.PointOption;

public class Metodos extends configDriver {

	public void clicar(By elemento) {

		driver.findElement(elemento).click();

	}

	public void type(By elemento, String texto) {

		driver.findElement(elemento).sendKeys(texto);
	}

	public void swipeLeft() {

		TouchAction touch = new TouchAction(getDriver());
		touch.press(PointOption.point(new Point(972, 1073))).moveTo(PointOption.point(new Point(187, 1095))).release()
				.perform();

	}

	public void screenShot(String nome) {
		try {
			Thread.sleep(500);
		} catch (InterruptedException e1) {

			e1.printStackTrace();
		}
		TakesScreenshot scrShot = ((TakesScreenshot) getDriver());
		File nomeArq = scrShot.getScreenshotAs(OutputType.FILE);
		File destArq = new File("./src/evidencias/" + nome + ".png");
		try {
			FileUtils.copyFile(nomeArq, destArq);
		} catch (IOException e) {
			e.printStackTrace();
		}

	}

	public void validarTexto(By elemento, String textoEsperado) {

		String textoRecebido = driver.findElement(elemento).getText();
		assertEquals(textoEsperado, textoRecebido);

	}

}
