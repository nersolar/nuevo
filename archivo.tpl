	{if ($request_uri|strstr:"/bombillas-led/") || ($request_uri|strstr:"/tiras-led/") || ($request_uri|strstr:"/focos-led/") || ($request_uri|strstr:"/plafones-led/") || ($request_uri|strstr:"/downlights-led/") || ($request_uri|strstr:"/tubos-fluorescentes/") || ($request_uri|strstr:"/paneles-led/") || ($request_uri|strstr:"/accessorios-iluminacion/") || ($request_uri|strstr:"/accessorios-iluminacion/") }
		{if
			($request_uri) != '/bombillas-led/' && 
			($request_uri) != '/plafones-led/' && 
			($request_uri) != '/bombillas-led/mr16-o-gu53/' && 
			($request_uri) != '/bombillas-led/gu10/' && 
			($request_uri) != '/bombillas-led/g4/' && 
			($request_uri) != '/bombillas-led/g9/' && 
			($request_uri) != '/bombillas-led/r7s/' && 
			($request_uri) != '/bombillas-led/rosca/' && 
			($request_uri) != '/bombillas-led/qr111-ar111/' && 
			($request_uri) != '/bombillas-led/regulables/' && 
			($request_uri) != '/tiras-led/' && 
			($request_uri) != '/tiras-led/conectores/' && 
			($request_uri) != '/tiras-led/perfiles-de-aluminio/' && 
			($request_uri) != '/tiras-led/modulos/' && 
			($request_uri) != '/focos-led/' && 
			($request_uri) != '/focos-led/interior/' && 
			($request_uri) != '/focos-led/exterior/' && 
			($request_uri) != '/focos-led/carril/' && 
			($request_uri) != '/downlights-led/' && 
			($request_uri) != '/tubos-fluorescentes/' && 
			($request_uri) != '/paneles-led/' && 
			($request_uri) != '/accessorios-iluminacion/' && 
			($request_uri) != '/accessorios-iluminacion/controladores-rgb/' && 
			($request_uri) != '/accessorios-iluminacion/transformadores-led/' && 
			($request_uri) != '/accessorios-iluminacion/reguladores-para-leds/' 
		}
		<meta name="robots" conttent="noindex,follow">
		{else}
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		{/if}
	{else}
	<meta name="robots" conttent="noindex,follow">
	{/if}
