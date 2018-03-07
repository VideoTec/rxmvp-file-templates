<?xml version="1.0"?>
<recipe>
    <instantiate
        from="src/app_package/Contract.java.ftl"
        to="${escapeXmlAttribute(srcOut)}/${prefix}Contract.java" />
    <instantiate
        from="src/app_package/Presenter.java.ftl"
        to="${escapeXmlAttribute(srcOut)}/${prefix}Presenter.java" />
    <instantiate
        from="src/app_package/Model.java.ftl"
        to="${escapeXmlAttribute(srcOut)}/${prefix}Model.java" />
    <instantiate
        from="src/app_package/Bean.java.ftl"
         to="${escapeXmlAttribute(srcOut)}/${prefix}Bean.java" />
    <open file="${srcOut}/${prefix}Contract.java"/>
</recipe>