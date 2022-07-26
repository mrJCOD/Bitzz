package Testes;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;

import DriversFactory.Metodos;

public class ValidandoSplash extends Metodos{

	@Before
	public void setUp() throws Exception {
		
		iniciarAppium();
		
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void test() throws InterruptedException {
		String textoRecebido = null;
		String textoEsperado = null;
		
		clicar(By.id("com.android.permissioncontroller:id/permission_allow_foreground_only_button"));
		Thread.sleep(2000);
		//screenShot("Splash1");
		swipeLeft();
		//screenShot("Splash2");
		swipeLeft();
		//screenShot("Splash3");
		swipeLeft();
		//screenShot("Splash4");
		clicar(By.id("br.com.carson.android.bitz:id/btStart"));
		//screenShot("TelaDeInicioBitz");
		
		textoRecebido = driver.findElement(By.id("br.com.carson.android.bitz:id/tvTitle")).getText();
		textoEsperado = "Bem-vindo!";
		
		textoRecebido = driver.findElement(By.id("br.com.carson.android.bitz:id/textView5")).getText();
		textoEsperado = "Descubra o novo jeito Bitz de receber e pagar que vai simplificar seu dia a dia";
		
		textoRecebido = driver.findElement(By.id("br.com.carson.android.bitz:id/newAccountButton")).getText();
		textoEsperado = "Primeiro acesso ao Bitz";
		
		textoRecebido = driver.findElement(By.id("br.com.carson.android.bitz:id/haveAccountTextView")).getText();
		textoEsperado = "Já tenho uma conta";
		
		

	}

}
