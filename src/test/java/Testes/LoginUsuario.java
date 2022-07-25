package Testes;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;

import DriversFactory.Metodos;

public class LoginUsuario extends Metodos {

	@Before
	public void setUp() throws Exception {

		iniciarAppium();
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void test() throws InterruptedException {

		clicar(By.id("com.android.permissioncontroller:id/permission_allow_foreground_only_button"));
		Thread.sleep(2000);
		clicar(By.id("br.com.carson.android.bitz:id/tvSkipButton"));
		clicar(By.id("br.com.carson.android.bitz:id/haveAccountTextView"));
		//screenShot("InsiraSeuCpf");
		type(By.id("br.com.carson.android.bitz:id/loginCpf"), "00394321812");
		clicar(By.id("br.com.carson.android.bitz:id/btLogin"));
		//screenShot("InsiraSuaSenha");
		type(By.id("br.com.carson.android.bitz:id/firstPinView"), "141516");
		clicar(By.id("br.com.carson.android.bitz:id/btLogin"));
		Thread.sleep(2000);
		screenShot("TelaFinalizarCadastro");

		validarTexto(By.id("br.com.carson.android.bitz:id/tvTitle"), "Que bom que você voltou!");
		validarTexto(By.id("br.com.carson.android.bitz:id/textView4"),
				"Vamos juntos terminar o cadastro do seu Bitz? Falta pouco pra você poder começar a usar.");

	}

}
