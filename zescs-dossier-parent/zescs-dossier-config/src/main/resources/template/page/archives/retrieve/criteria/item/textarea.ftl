<div class="from_item after">
	<label class="common_textarea">${displayName}:</label>
	<div class="form_item_middle">
		 <input id="${fieldName}" name="${fieldName}" 
			 class="${inputType}  m-textbox-common" 
			 errorMode="border"
			 emptyText="请输入${displayName}"
			 style="height:118px;"
			 vtype="maxLength:${maxLength?c};"
			 maxLengthErrorText="<fmt:message key="global.message.maxLengthErrorText"/>"
			/>
	</div>
</div>