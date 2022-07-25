package Testes;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;

import DriversFactory.Metodos;

public class CadastroUsuario extends Metodos{

	@Before
	public void setUp() throws Exception {
		
		iniciarAppium();
		
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void CadastrarUsuarioSucesso() throws InterruptedException {
		
		clicar(By.id("com.android.permissioncontroller:id/permission_allow_foreground_only_button"));
		Thread.sleep(2000);
		clicar(By.id("br.com.carson.android.bitz:id/tvSkipButton"));
		clicar(By.id("br.com.carson.android.bitz:id/newAccountButton"));
		type(By.id("br.com.carson.android.bitz:id/loginCpf"), "00394321812");
		clicar(By.id("br.com.carson.android.bitz:id/btLogin"));
		type(By.id("br.com.carson.android.bitz:id/firstPinView"), "141516");
		clicar(By.id("br.com.carson.android.bitz:id/btContinue"));
		Thread.sleep(1000);
		type(By.id("br.com.carson.android.bitz:id/firstPinView"), "141516");
		clicar(By.id("br.com.carson.android.bitz:id/btContinue"));
		
	}

}
