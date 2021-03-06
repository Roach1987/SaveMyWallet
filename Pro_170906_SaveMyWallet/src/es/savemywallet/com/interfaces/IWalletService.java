package es.savemywallet.com.interfaces;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import es.savemywallet.com.beans.Wallet;

public interface IWalletService {
	
	@Transactional
	public Wallet findByPrimaryIdWallet(int wallet);
	public void addWallet(Wallet wallet);
	public void updateWallet(Wallet wallet);
	public void deleteWallet(int wallet);
	public List<Wallet> listWallet(int userId);
}
