package Steps;

import org.openqa.selenium.By;

import DriversFactory.Metodos;
import io.cucumber.java.es.Dado;
import io.cucumber.java.it.Quando;
import io.cucumber.java.pt.Entao;

public class FeatureLogin extends Metodos {

	@Dado("que eu esteja no app")
	public void que_eu_esteja_no_app() throws InterruptedException {

		iniciarAppium();
		clicar(By.id("com.android.permissioncontroller:id/permission_allow_foreground_only_button"));
		Thread.sleep(2000);
		clicar(By.id("br.com.carson.android.bitz:id/tvSkipButton"));

	}

	@Dado("clico em Ja tenho uma conta")
	public void clico_em_ja_tenho_uma_conta() {

		clicar(By.id("br.com.carson.android.bitz:id/haveAccountTextView"));

	}

	@Dado("preencho meu cpf")
	public void preencho_meu_cpf() {

		type(By.id("br.com.carson.android.bitz:id/loginCpf"), "00394321812");

	}

	@Dado("clico em continuar")
	public void clico_em_continuar() {

		clicar(By.id("br.com.carson.android.bitz:id/btLogin"));

	}

	@Dado("preencho minha senha")
	public void preencho_minha_senha() throws InterruptedException {

		type(By.id("br.com.carson.android.bitz:id/firstPinView"), "141516");

		Thread.sleep(1000);

	}

	@Quando("clico em confirmar")
	public void clico_em_confirmar() throws InterruptedException {

		clicar(By.id("br.com.carson.android.bitz:id/btLogin"));
		Thread.sleep(1000);

	}

	@Entao("o app me direciona para uma tela de boas vindas")
	public void o_app_me_direciona_para_uma_tela_de_boas_vindas() {

		validarTexto(By.id("br.com.carson.android.bitz:id/tvTitle"), "Que bom que você voltou!");
		validarTexto(By.id("br.com.carson.android.bitz:id/textView4"),
				"Vamos juntos terminar o cadastro do seu Bitz? Falta pouco pra você poder começar a usar.");
		
		fecharAppium();

	}

	// tag2

	@Dado("preencho minha senha incorretamente")
	public void preencho_minha_senha_incorretamente() throws InterruptedException {

		type(By.id("br.com.carson.android.bitz:id/firstPinView"), "141716");

		Thread.sleep(1000);

	}

	@Entao("o app me retorna uma mensagem de alerta")
	public void o_app_me_retorna_uma_mensagem_de_alerta() {

		screenShot("MensagemDeErroSenhaInvalido");
		validarTexto(By.id("br.com.carson.android.bitz:id/tvFirstDescription"),
				"Senha incorreta. Caso você exceda 3 tentativas, seu acesso será bloqueado por 24h.");
		
		fecharAppium();

	}

	// tag3

	@Dado("preencho um cpf invalido")
	public void preencho_um_cpf_invalido() {

		type(By.id("br.com.carson.android.bitz:id/loginCpf"), "01397321212");

	}

	@Entao("o app me retorna uma mensagem de alerta de cpf invalido")
	public void o_app_me_retorna_uma_mensagem_de_alerta_de_cpf_invalido() {

		screenShot("MensagemDeErroCpfInvalido");
		validarTexto(By.id("br.com.carson.android.bitz:id/loginCpfError"), "CPF inválido. Revise ou tente outro CPF");
		
		fecharAppium();

	}
	
	//tag4
	
	@Dado("preencho um cnpj invalido")
	public void preencho_um_cnpj_invalido() {

		type(By.id("br.com.carson.android.bitz:id/loginCpf"), "15488931002158");
		
	}

	@Entao("o app me retorna uma mensagem de alerta de cnpj invalido")
	public void o_app_me_retorna_uma_mensagem_de_alerta_de_cnpj_invalido() {
		
		screenShot("MensagemDeErroCnpjInvalido");
		validarTexto(By.id("br.com.carson.android.bitz:id/loginCpfError"),
				"CNPJ inválido. Revise ou tente um CNPJ do tipo MEI ou Eireli");
		
		fecharAppium();
		
	}
	
	//tag5
	
	@Entao("o app me direciona para tela Home")
	public void o_app_me_direciona_para_tela_home() {
		
		screenShot("HomeApp");
		fecharAppium();
		

		
	}

}
