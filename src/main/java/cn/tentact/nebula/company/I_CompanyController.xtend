package cn.tentact.nebula.company

import cn.tentact.nebula.web.ResponseBean

interface I_CompanyController {
	def ResponseBean searchCompany(String token , String companyId);
	
	def ResponseBean insertCompany(String companyId , String itro);
}