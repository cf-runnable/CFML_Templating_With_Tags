<cfoutput>
  <h1>CFML Roxors!</h1>
  Server Time: #dateFormat(now(),"full")#<br>
  <!--- "server" is a struct automatically created by the CFML engine --->
  Railo Version: #server.railo.version#
  
  <cfset myArray = ["Fee","Fi","Fo","Fum"]>
  <ol>
    <cfloop array="#myArray#" item="i">
      <li>#i#</li>
    </cfloop>
  </ol>
  
  <cfset day = day(now())>
  <cfif day mod 2 eq 0>
    Today is an even-numbered day. (#day#)
  <cfelse>
    Today is an odd-numbered day. (#day#)
  </cfif>
  
</cfoutput>