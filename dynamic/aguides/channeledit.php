<?php
$aguide = '<li>1. 文档模型决定由哪些信息组成，模型字段就是文档信息项。文档模型及模型内字段均可自定义生成。 </li>
<li>2. 文档模型也决定了一个文档在数据库的储存结构与规则，每个文档分别在文档主表、模型表、辅助表有储存信息。 </li>
<li>3. 文档主表：格式为archive*，*为所在的文档主表id,包含系统内置的属性、类系、合辑关系、主表字段等)。 </li>
<li>4. 模型表：格式为archive_*，*为文档模型id,包含模型字段等)。 </li>
<li>5. 辅助表：格式为archive_sub，包含系统工作流程中所需要的一些内置字段等)。 </li>
';
?>