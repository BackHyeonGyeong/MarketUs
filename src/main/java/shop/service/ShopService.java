package shop.service;

import java.util.List;

import member.dto.MemberDTO;
import shop.dto.CartDTO;
import shop.dto.OrderInfoDTO;
import shop.dto.ShopDTO;
import shop.dto.ShopPageDTO;

public interface ShopService {
	public List<ShopDTO> listProcess(ShopPageDTO sp);
	
	public int countProcess();
	
	public ShopDTO productProcess(int product_id);
	
	public String addCartProcess(CartDTO cartDTO, MemberDTO memberDTO);
	
	public List<CartDTO> listCartProcess(MemberDTO memberDTO);
	
	public OrderInfoDTO getOrderProcess(MemberDTO memberDTO);
	
	public void deleteCartProcess(CartDTO cartDTO);
	
	public void editCartProcess(CartDTO cartDTO);
	
	public List<ShopDTO> searchProcess(String keyword);
	
	public int countResultProcess(String keyword);
	
	public List<ShopDTO> categoryProcess(String category);
	
	public int countCategoryProcess(String category);
	
	public void purchaseProcess(MemberDTO memberDTO);
	
	public List<ShopDTO> getWeeklyHotProcess();
	
	public List<ShopDTO> getMonthlyHotProcess();
}
