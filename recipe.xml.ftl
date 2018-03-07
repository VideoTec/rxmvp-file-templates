<?xml version="1.0"?>
<recipe>
 
    <instantiate from="src/app_package/Contract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Contract.java" />
    <instantiate from="src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />
    <instantiate from="src/app_package/Model.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Model.java" />
    <instantiate from="src/app_package/Bean.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Bean.java" />
 
 
    <open file="${srcOut}/${className}Presenter.java"/>
</recipe>