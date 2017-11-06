Dado("que estou no portal") do
	visit 'http://vtadmin.balneariocamboriu.prodatamobility.com.br/'
end

Quando("Vizualizo todos os menus") do
	fill_in 'txtLogin', :with =>'prodata'
	fill_in 'txtSenha', :with =>'jklmsd'
	click_button('loginbutton')
	sleep(8)
	find(:xpath, '//*[@id="parent_uca"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[1]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[2]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[3]/ul/li[1]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[4]/ul/li[1]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[4]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[4]/ul/li[3]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[4]/ul/li[4]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_cliente"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[5]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[5]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[6]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[6]/ul/li[1]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[6]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[6]/ul/li[3]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[7]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[7]/ul/li[1]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[8]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[9]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[9]/ul/li/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_bureau"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[10]/ul/li[1]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[10]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[10]/ul/li[3]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_financeiro"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[11]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[12]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[13]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[14]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[15]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_seguranca"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[16]/ul/li[2]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[17]/ul/li/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_sys"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[18]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[19]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[20]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[21]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[22]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[23]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[24]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_servicos"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[25]/ul/li[1]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_configuracao"]/a ').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[26]/ul/li[1]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_relatorios"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[27]/ul/li/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_escala"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[28]/ul/li[2]/a').click

	sleep(3)
	find(:xpath, '//*[@id="parent_scm"]/a').click
	sleep(1)
	find(:xpath, '//*[@id="xmlmenu_right"]/li[33]/ul/li/a').click

	sleep(1)
	find(:xpath, '//*[@id="main"]/tbody/tr[3]/td/table/tbody/tr/td[1]/ul[1]/li[12]/a').click

	sleep(1)
	find(:xpath, '//*[@id="main"]/tbody/tr[3]/td/table/tbody/tr/td[1]/ul[1]/li[13]/a').click
end

Entao("depois saiu do portal") do
	sleep(3)
	assert_text('Acesso ao Sistema')
end
 