# wtpMavenStruts

How to create this project

* File->New->DynamicwebProject (check "Generate web.xml deployment descriptor")
* right click on the project and select "Configure->Convert to mavecn project"
* edit pom.xml
* create inupt.jsp and result.jsp under "WebContent"
* edit web.xml and add  
`      <filter>
        <filter-name>struts2</filter-name>  
        <filter-class>org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter</filter-class>  
    </filter>  
    <filter-mapping>  
        <filter-name>struts2</filter-name>  
        <url-pattern>/*</url-pattern>  
    </filter-mapping>`  
*
* crate forlder "hoge" under "Java Resources->src"
* add struts.xml under "hoge"
* add EchoAction.java under "src"

Eclipse Java EE IDE for Web Developers.

Version: Mars Release (4.5.0)
Build id: 20150621-1200
