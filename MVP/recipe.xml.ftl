<?xml version="1.0"?>
<recipe>


    <instantiate from="root/src/app_package/MVP.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contractClass}.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${contractClass}.java" />

</recipe>
