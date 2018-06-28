=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
html = ''
4.times do |i|
	if i != 0
		if i == 1
			html += '<table>'
			html += '<tbody>'
			html += '<tr>'
		end
		html += "<td> #{i} </td>"
		if i == 3
			html += '</tr>'
			html += '</tbody>'
			html += '</table>'
		end
	end
end 

puts html