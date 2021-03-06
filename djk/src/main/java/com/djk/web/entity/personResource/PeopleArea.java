package com.djk.web.entity.personResource;

import java.io.Serializable;

import com.djk.common.DataModel;
/**
 * 人需公共资源-人均面积
 * <p>Table: <strong>people_area</strong>
 * <p><table class="er-mapping" cellspacing=0 cellpadding=0 style="border:solid 1 #666;padding:3px;">
 *   <tr style="background-color:#ddd;Text-align:Left;">
 *     <th nowrap>属性名</th><th nowrap>属性类型</th><th nowrap>字段名</th><th nowrap>字段类型</th><th nowrap>说明</th>
 *   </tr>
 *   <tr><td>id</td><td>{@link java.lang.Integer}</td><td>id</td><td>int</td><td>编号</td></tr>
 *   <tr><td>createBy</td><td>{@link java.lang.Integer}</td><td>create_by</td><td>int</td><td>创建者</td></tr>
 *   <tr><td>createDate</td><td>{@link java.util.Date}</td><td>create_date</td><td>datetime</td><td>创建时间</td></tr>
 *   <tr><td>updateBy</td><td>{@link java.lang.Integer}</td><td>update_by</td><td>int</td><td>更新者</td></tr>
 *   <tr><td>updateDate</td><td>{@link java.util.Date}</td><td>update_date</td><td>datetime</td><td>更新时间</td></tr>
 *   <tr><td>remarks</td><td>{@link java.lang.String}</td><td>remarks</td><td>varchar</td><td>备注信息</td></tr>
 *   <tr><td>area</td><td>{@link java.lang.String}</td><td>area</td><td>varchar</td><td>人均面积</td></tr>
 *   <tr><td>areaValue</td><td>{@link java.math.BigDecimal}</td><td>area_value</td><td>decimal</td><td>系数</td></tr>
*   <tr><td>delFlag</td><td>{@link java.lang.String}</td><td>del_flag</td><td>char</td><td>删除标识  1、未删除 2、已删除</td></tr>
 * </table>
 *
 */
public class PeopleArea extends DataModel<PeopleArea> {
 
 	private java.lang.String area;
 	private java.math.BigDecimal areaValue;
 	
	/**
     * 获取人均面积
     */
	public java.lang.String getArea(){
		return this.area;
	}
 		
	/**
     * 设置人均面积
     */
	public void setArea(java.lang.String area){
		this.area = area;
	}
 		
	/**
     * 获取系数
     */
	public java.math.BigDecimal getAreaValue(){
		return this.areaValue;
	}
 		
	/**
     * 设置系数
     */
	public void setAreaValue(java.math.BigDecimal areaValue){
		this.areaValue = areaValue;
	}
	
 }