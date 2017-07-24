package club.javalearn.it.platform.sso.service;

import club.javalearn.it.platform.sso.pojo.User;

public interface UserService {
	void checkUser(String userName, String type);

	/**
	 * 注册功能
	 * 
	 * @param user
	 * @return
	 */
	User register(User user);

	/**
	 * 登录功能
	 * 
	 * @param user
	 * @return
	 */
	User login(User user);

	/**
	 * 通过token查询用户登录状态,
	 * 
	 * @param token
	 * @return 返回登录用户,没有登录返回null
	 */
	User getUserByToken(String token);

	/**
	 * 登出功能
	 * 
	 * @param token
	 */
	void loginout(String token);

}
