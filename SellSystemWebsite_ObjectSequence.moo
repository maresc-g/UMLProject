<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{85D92474-06DD-4562-83B0-3C4D16233522}" Label="" LastModificationDate="1384101527" Name="InternetSellSystem_ObjectSequence" Objects="63" Symbols="60" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>85D92474-06DD-4562-83B0-3C4D16233522</a:ObjectID>
<a:Name>InternetSellSystem_ObjectSequence</a:Name>
<a:Code>InternetSellSystem_ObjectSequence</a:Code>
<a:CreationDate>1381996546</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1383925128</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>F77FE08F-DF36-4C79-BCF0-FA5954189606</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1381996545</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381996545</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>CDFDC43B-EA86-413B-81CB-2331405879F7</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1381996546</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381996546</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o5">
<a:ObjectID>D8C62DA4-8C11-46E3-AB1F-6B1B88FD7626</a:ObjectID>
<a:Name>InternetSellSystem ObjectSequence</a:Name>
<a:Code>InternetSellSystem_ObjectSequence</a:Code>
<a:CreationDate>1383921966</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925130</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o6">
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-25020,-38081), (26080,38038))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o5"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o7">
<a:CreationDate>1383924234</a:CreationDate>
<a:ModificationDate>1383924234</a:ModificationDate>
<a:Rect>((-16860,-1860), (10861,-327))</a:Rect>
<a:ListOfPoints>((10861,-1560),(-16860,-1560))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1383924201</a:CreationDate>
<a:ModificationDate>1383924205</a:ModificationDate>
<a:Rect>((-17220,135), (10802,1592))</a:Rect>
<a:ListOfPoints>((-17220,360),(10802,360))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o12"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o13">
<a:CreationDate>1383923983</a:CreationDate>
<a:ModificationDate>1383923983</a:ModificationDate>
<a:Rect>((-9660,-29865), (22680,-28407))</a:Rect>
<a:ListOfPoints>((-9660,-29640),(22680,-29640))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o17">
<a:CreationDate>1383923981</a:CreationDate>
<a:ModificationDate>1383923981</a:ModificationDate>
<a:Rect>((-16500,-28905), (-9653,-27447))</a:Rect>
<a:ListOfPoints>((-16500,-28680),(-9653,-28680))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o20">
<a:CreationDate>1383923933</a:CreationDate>
<a:ModificationDate>1383923933</a:ModificationDate>
<a:Rect>((-9480,-21165), (22680,-19707))</a:Rect>
<a:ListOfPoints>((-9480,-20940),(22680,-20940))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o24">
<a:CreationDate>1383923915</a:CreationDate>
<a:ModificationDate>1383923919</a:ModificationDate>
<a:Rect>((-16500,-20270), (-9653,-18812))</a:Rect>
<a:ListOfPoints>((-16500,-20045),(-9653,-20045))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o27">
<a:CreationDate>1383923809</a:CreationDate>
<a:ModificationDate>1383923978</a:ModificationDate>
<a:CenterTextOffset>(4560, 600)</a:CenterTextOffset>
<a:Rect>((-16912,-26960), (-1882,-24328))</a:Rect>
<a:ListOfPoints>((-16912,-25360),(-13312,-25360),(-13312,-26960),(-16912,-26960))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o30">
<a:CreationDate>1383923808</a:CreationDate>
<a:ModificationDate>1383923909</a:ModificationDate>
<a:CenterTextOffset>(4920, 240)</a:CenterTextOffset>
<a:Rect>((-16912,-17920), (-1552,-15648))</a:Rect>
<a:ListOfPoints>((-16912,-16320),(-13312,-16320),(-13312,-17920),(-16912,-17920))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o32">
<a:CreationDate>1383923791</a:CreationDate>
<a:ModificationDate>1383924260</a:ModificationDate>
<a:CenterTextOffset>(2400, 120)</a:CenterTextOffset>
<a:Rect>((-17212,-14760), (-6172,-12608))</a:Rect>
<a:ListOfPoints>((-17212,-13160),(-13612,-13160),(-13612,-14760),(-17212,-14760))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o34">
<a:CreationDate>1383923548</a:CreationDate>
<a:ModificationDate>1383923548</a:ModificationDate>
<a:Rect>((-9627,-8685), (22680,-7227))</a:Rect>
<a:ListOfPoints>((-9627,-8460),(22680,-8460))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o37"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o38">
<a:CreationDate>1383923505</a:CreationDate>
<a:ModificationDate>1383923509</a:ModificationDate>
<a:Rect>((-16612,-7905), (-9653,-6447))</a:Rect>
<a:ListOfPoints>((-16586,-7680),(-9653,-7680))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o41">
<a:CreationDate>1383923494</a:CreationDate>
<a:ModificationDate>1383923530</a:ModificationDate>
<a:Rect>((-17212,-5920), (-12262,-3888))</a:Rect>
<a:ListOfPoints>((-17212,-4320),(-13612,-4320),(-13612,-5920),(-17212,-5920))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o43">
<a:CreationDate>1383923483</a:CreationDate>
<a:ModificationDate>1383924081</a:ModificationDate>
<a:Rect>((-17426,2775), (16622,4307))</a:Rect>
<a:ListOfPoints>((16622,3075),(-17426,3075))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o45"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o46">
<a:CreationDate>1383923453</a:CreationDate>
<a:ModificationDate>1383924081</a:ModificationDate>
<a:Rect>((-17246,5050), (16621,6507))</a:Rect>
<a:ListOfPoints>((-17246,5275),(16621,5275))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o47"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o48">
<a:CreationDate>1383923401</a:CreationDate>
<a:ModificationDate>1383924078</a:ModificationDate>
<a:Rect>((-17095,7760), (-9653,9217))</a:Rect>
<a:ListOfPoints>((-17095,7985),(-9653,7985))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o51">
<a:CreationDate>1383923382</a:CreationDate>
<a:ModificationDate>1383924076</a:ModificationDate>
<a:Rect>((-17395,9855), (10953,11387))</a:Rect>
<a:ListOfPoints>((10953,10155),(-17395,10155))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o53"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o54">
<a:CreationDate>1383923343</a:CreationDate>
<a:ModificationDate>1383924076</a:ModificationDate>
<a:Rect>((-17215,12130), (10802,13587))</a:Rect>
<a:ListOfPoints>((-17215,12355),(10802,12355))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o55"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o56">
<a:CreationDate>1383923291</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-23452,-33720), (-17215,-32188))</a:Rect>
<a:ListOfPoints>((-17215,-33420),(-23452,-33420))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o58"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o59">
<a:CreationDate>1383923142</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-23452,13031), (-17212,14488))</a:Rect>
<a:ListOfPoints>((-23452,13256),(-17212,13256))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o60"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o61">
<a:CreationDate>1383923134</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-23452,15600), (-17155,17132))</a:Rect>
<a:ListOfPoints>((-17155,15900),(-23452,15900))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o63"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o64">
<a:CreationDate>1383923059</a:CreationDate>
<a:ModificationDate>1383923059</a:ModificationDate>
<a:Rect>((-17515,17820), (3992,19352))</a:Rect>
<a:ListOfPoints>((3992,18120),(-17515,18120))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o66"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o67">
<a:CreationDate>1383923015</a:CreationDate>
<a:ModificationDate>1383923015</a:ModificationDate>
<a:Rect>((-17455,20115), (3994,21572))</a:Rect>
<a:ListOfPoints>((-17455,20340),(3994,20340))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o65"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o68"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o69">
<a:CreationDate>1383923000</a:CreationDate>
<a:ModificationDate>1383923000</a:ModificationDate>
<a:Rect>((-17215,23520), (-2875,25052))</a:Rect>
<a:ListOfPoints>((-2875,23820),(-17215,23820))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o71"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o72">
<a:CreationDate>1383922736</a:CreationDate>
<a:ModificationDate>1383922736</a:ModificationDate>
<a:Rect>((-17215,25815), (-2815,27272))</a:Rect>
<a:ListOfPoints>((-17215,26040),(-2815,26040))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o73"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o74">
<a:CreationDate>1383922446</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-25147,27997), (-15967,29454))</a:Rect>
<a:ListOfPoints>((-23452,28222),(-17212,28222))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o75"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o76">
<a:CreationDate>1383922004</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-19882,30900), (-14544,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o77">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((-17213,-37081), (-17113,30900))</a:Rect>
<a:ListOfPoints>((-17213,30900),(-17213,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o62">
<a:CreationDate>1383922446</a:CreationDate>
<a:ModificationDate>1383923134</a:ModificationDate>
<a:Rect>((-17662,15900), (-16762,28232))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o9">
<a:CreationDate>1383923142</a:CreationDate>
<a:ModificationDate>1383924262</a:ModificationDate>
<a:Rect>((-17662,-33420), (-16762,13266))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o39">
<a:CreationDate>1383923494</a:CreationDate>
<a:ModificationDate>1383923530</a:ModificationDate>
<a:Rect>((-17362,-9360), (-16462,-5910))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o28">
<a:CreationDate>1383923791</a:CreationDate>
<a:ModificationDate>1383924260</a:ModificationDate>
<a:Rect>((-17362,-32040), (-16462,-14750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o25">
<a:CreationDate>1383923808</a:CreationDate>
<a:ModificationDate>1383923808</a:ModificationDate>
<a:Rect>((-17062,-20320), (-16162,-17920))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o18">
<a:CreationDate>1383923809</a:CreationDate>
<a:ModificationDate>1383923978</a:ModificationDate>
<a:Rect>((-17062,-30060), (-16162,-26950))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o78"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o79">
<a:CreationDate>1383922335</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-12053,30900), (-7254,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o80">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((-9653,-37081), (-9553,30900))</a:Rect>
<a:ListOfPoints>((-9653,30900),(-9653,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o49">
<a:CreationDate>1383923401</a:CreationDate>
<a:ModificationDate>1383924078</a:ModificationDate>
<a:Rect>((-10103,5820), (-9203,8060))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o35">
<a:CreationDate>1383923505</a:CreationDate>
<a:ModificationDate>1383923509</a:ModificationDate>
<a:Rect>((-10103,-9000), (-9203,-7670))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o21">
<a:CreationDate>1383923915</a:CreationDate>
<a:ModificationDate>1383923919</a:ModificationDate>
<a:Rect>((-10103,-22380), (-9203,-19970))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o14">
<a:CreationDate>1383923981</a:CreationDate>
<a:ModificationDate>1383923981</a:ModificationDate>
<a:Rect>((-10103,-31080), (-9203,-28670))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o81"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o57">
<a:CreationDate>1383922424</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25852,30900), (-21053,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o82">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((-23452,-37081), (-23352,30900))</a:Rect>
<a:ListOfPoints>((-23452,30900),(-23452,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o83"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o84">
<a:CreationDate>1383922550</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((-5214,30900), (-415,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o85">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((-2814,-37081), (-2714,30900))</a:Rect>
<a:ListOfPoints>((-2814,30900),(-2814,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o70">
<a:CreationDate>1383922736</a:CreationDate>
<a:ModificationDate>1383923000</a:ModificationDate>
<a:Rect>((-3265,23820), (-2365,26050))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o86"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o87">
<a:CreationDate>1383922551</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((485,30900), (7503,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o88">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((3994,-37081), (4094,30900))</a:Rect>
<a:ListOfPoints>((3994,30900),(3994,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o65">
<a:CreationDate>1383923015</a:CreationDate>
<a:ModificationDate>1383923059</a:ModificationDate>
<a:Rect>((3544,18120), (4444,20350))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o89"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o90">
<a:CreationDate>1383922552</a:CreationDate>
<a:ModificationDate>1383925171</a:ModificationDate>
<a:Rect>((8403,30900), (13202,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o91">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((10802,-37081), (10902,30900))</a:Rect>
<a:ListOfPoints>((10802,30900),(10802,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o52">
<a:CreationDate>1383923343</a:CreationDate>
<a:ModificationDate>1383924076</a:ModificationDate>
<a:Rect>((10352,10080), (11252,12430))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o8">
<a:CreationDate>1383924201</a:CreationDate>
<a:ModificationDate>1383924234</a:ModificationDate>
<a:Rect>((10352,-1560), (11252,370))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o92"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o93">
<a:CreationDate>1383923437</a:CreationDate>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Rect>((14222,30900), (19021,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o94">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((16621,-37081), (16721,30900))</a:Rect>
<a:ListOfPoints>((16621,30900),(16621,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o44">
<a:CreationDate>1383923453</a:CreationDate>
<a:ModificationDate>1383924081</a:ModificationDate>
<a:Rect>((16171,3000), (17071,5350))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o95"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o96">
<a:CreationDate>1383923538</a:CreationDate>
<a:ModificationDate>1383925174</a:ModificationDate>
<a:Rect>((20281,30900), (25080,34499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o97">
<a:ModificationDate>1383924264</a:ModificationDate>
<a:Rect>((22680,-37081), (22780,30900))</a:Rect>
<a:ListOfPoints>((22680,30900),(22680,-37081))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o36">
<a:CreationDate>1383923548</a:CreationDate>
<a:ModificationDate>1383923548</a:ModificationDate>
<a:Rect>((22230,-10860), (23130,-8450))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o22">
<a:CreationDate>1383923933</a:CreationDate>
<a:ModificationDate>1383923933</a:ModificationDate>
<a:Rect>((22230,-23340), (23130,-20930))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o15">
<a:CreationDate>1383923983</a:CreationDate>
<a:ModificationDate>1383923983</a:ModificationDate>
<a:Rect>((22230,-32040), (23130,-29630))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o98"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:Actors>
<o:Actor Id="o99">
<a:ObjectID>3EFA2F0D-75C2-43D1-A6C3-9DD81E758EC5</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1381996582</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381996642</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
</o:Actor>
<o:Actor Id="o83">
<a:ObjectID>961D3B9A-BEE1-439F-BAD6-7F5A9DF6D35F</a:ObjectID>
<a:Name>client</a:Name>
<a:Code>client</a:Code>
<a:CreationDate>1383922424</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925157</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o100">
<a:ObjectID>92B5FB43-91DA-4D81-A6B3-7C8D531CB11C</a:ObjectID>
<a:Name>: InternetSellSystem</a:Name>
<a:Code>:_InternetSellSystem</a:Code>
<a:CreationDate>1381996687</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381998496</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o101">
<a:ObjectID>92FB62BA-6B63-4236-B26D-2DFC19E681B4</a:ObjectID>
<a:Name>FlightSchedule</a:Name>
<a:Code>FlightSchedule</a:Code>
<a:CreationDate>1381997545</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1382001371</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o102">
<a:ObjectID>895B4991-4737-4CA0-94B5-4690266E012D</a:ObjectID>
<a:Name>DB</a:Name>
<a:Code>DB</a:Code>
<a:CreationDate>1381999294</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1382000225</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o78">
<a:ObjectID>FA01AD13-242F-4E5C-A6EC-B0416B016DAE</a:ObjectID>
<a:Name>: ITicketSeller</a:Name>
<a:Code>:_ITicketSeller</a:Code>
<a:CreationDate>1383922004</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925160</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o81">
<a:ObjectID>3670ED0F-11CD-4084-8B50-5E5E7CAE0B1A</a:ObjectID>
<a:Name>: Ticket</a:Name>
<a:Code>:_Ticket</a:Code>
<a:CreationDate>1383922335</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925164</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o86">
<a:ObjectID>97FE2980-5319-404A-8F40-81B1104A87A0</a:ObjectID>
<a:Name>: Company</a:Name>
<a:Code>:_Company</a:Code>
<a:CreationDate>1383922550</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925166</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o89">
<a:ObjectID>BA0512E0-9312-4D26-A9B8-A92F2E02C23C</a:ObjectID>
<a:Name>: GeneralSchedule</a:Name>
<a:Code>:_GeneralSchedule</a:Code>
<a:CreationDate>1383922551</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925169</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o92">
<a:ObjectID>43983FFD-FEF8-4D29-813D-B1A19B4420A8</a:ObjectID>
<a:Name>: Flight</a:Name>
<a:Code>:_Flight</a:Code>
<a:CreationDate>1383922552</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925171</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o95">
<a:ObjectID>CD944365-AC66-4475-93A2-DE3D09439BEF</a:ObjectID>
<a:Name>: Client</a:Name>
<a:Code>:_Client</a:Code>
<a:CreationDate>1383923437</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925150</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o98">
<a:ObjectID>764BBC0A-6345-48F8-BF69-60A06B4BD906</a:ObjectID>
<a:Name>: Discount</a:Name>
<a:Code>:_Discount</a:Code>
<a:CreationDate>1383923538</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383925174</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o103">
<a:ObjectID>638E1F53-B664-449B-8968-9ACCE00A8698</a:ObjectID>
<a:Name>getCityList</a:Name>
<a:Code>getCityList</a:Code>
<a:CreationDate>1381997560</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997582</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o104">
<a:ObjectID>DC9027AC-D133-48D9-91C0-F3446287D6DB</a:ObjectID>
<a:Name>getAvailableFlight</a:Name>
<a:Code>getAvailableFlight</a:Code>
<a:CreationDate>1381997594</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997642</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o105">
<a:ObjectID>86B3A64E-D60E-42A7-9322-200441AB9A42</a:ObjectID>
<a:Name>returnNotFullFlight</a:Name>
<a:Code>returnNotFullFlight</a:Code>
<a:CreationDate>1381997672</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999577</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o101"/>
</c:Object2>
</o:Message>
<o:Message Id="o106">
<a:ObjectID>4596B208-2C20-4751-8A18-D5B8B9764E3A</a:ObjectID>
<a:Name>returnCityList</a:Name>
<a:Code>returnCityList</a:Code>
<a:CreationDate>1381997694</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997708</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o107">
<a:ObjectID>FEB230B3-828C-4BCE-B487-84FB23570D2F</a:ObjectID>
<a:Name>selectFlight</a:Name>
<a:Code>selectFlight</a:Code>
<a:CreationDate>1381997720</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997731</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o108">
<a:ObjectID>0AC4384A-12E3-4113-ACB0-CCD0A7BD26D6</a:ObjectID>
<a:Name>selectNbTicket</a:Name>
<a:Code>selectNbTicket</a:Code>
<a:CreationDate>1381997771</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997789</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o109">
<a:ObjectID>1556E980-F269-4B69-8235-BA5BBE42B76F</a:ObjectID>
<a:Name>getPrice</a:Name>
<a:Code>getPrice</a:Code>
<a:CreationDate>1381997819</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997840</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o110">
<a:ObjectID>47E91B3A-8F2F-4BF7-95E3-B19E36E993AE</a:ObjectID>
<a:Name>price</a:Name>
<a:Code>price</a:Code>
<a:CreationDate>1381997853</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997883</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o101"/>
</c:Object2>
</o:Message>
<o:Message Id="o111">
<a:ObjectID>1B74541F-45D7-4BDC-8A43-C01250BDB711</a:ObjectID>
<a:Name>getPrice</a:Name>
<a:Code>getPrice</a:Code>
<a:CreationDate>1381997936</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381997972</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o112">
<a:ObjectID>2CD8882B-947B-4324-992F-34D101DDE76D</a:ObjectID>
<a:Name>showPrice</a:Name>
<a:Code>showPrice</a:Code>
<a:CreationDate>1381998002</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381998805</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o113">
<a:ObjectID>53427CBF-6EFF-4E6B-8696-FC756582AEFD</a:ObjectID>
<a:Name>validate</a:Name>
<a:Code>validate</a:Code>
<a:CreationDate>1381998082</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381998095</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o114">
<a:ObjectID>C80F2C95-5306-45A8-9E31-DE4980B390D3</a:ObjectID>
<a:Name>loadPaimentPage</a:Name>
<a:Code>loadPaimentPage</a:Code>
<a:CreationDate>1381998200</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381998222</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o115">
<a:ObjectID>8EFB1A7C-A9E3-41C7-B1E4-C0E7321836BB</a:ObjectID>
<a:Name>validatePaiment</a:Name>
<a:Code>validatePaiment</a:Code>
<a:CreationDate>1381998255</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1382000200</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o99"/>
</c:Object2>
</o:Message>
<o:Message Id="o116">
<a:ObjectID>054154A4-01EE-4715-AA43-34F3FC601284</a:ObjectID>
<a:Name>loadPaimentInfoPage</a:Name>
<a:Code>loadPaimentInfoPage</a:Code>
<a:CreationDate>1381998324</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381998351</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o99"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o117">
<a:ObjectID>DA39A888-4CE6-4EBF-99B2-0959A26E81ED</a:ObjectID>
<a:Name>addReservedTicket</a:Name>
<a:Code>addReservedTicket</a:Code>
<a:CreationDate>1381998359</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1382000225</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o102"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o118">
<a:ObjectID>95708D8E-57F1-4D44-92DA-50D2800768FC</a:ObjectID>
<a:Name>getFlightList</a:Name>
<a:Code>getFlightList</a:Code>
<a:CreationDate>1381999428</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999508</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o102"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o101"/>
</c:Object2>
</o:Message>
<o:Message Id="o119">
<a:ObjectID>516CA40C-D9AF-41A4-B232-A86EF010D7DA</a:ObjectID>
<a:Name>list</a:Name>
<a:Code>list</a:Code>
<a:CreationDate>1381999522</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999526</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o102"/>
</c:Object2>
</o:Message>
<o:Message Id="o120">
<a:ObjectID>1E9F7D7B-7767-4C78-A4A5-B4E35C9CDB1C</a:ObjectID>
<a:Name>sortByFillage</a:Name>
<a:Code>sortByFillage</a:Code>
<a:CreationDate>1381999533</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999562</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o101"/>
</c:Object2>
</o:Message>
<o:Message Id="o121">
<a:ObjectID>24FA7625-15BF-48D3-851D-909497EE0D2E</a:ObjectID>
<a:Name>getPriceByFlight</a:Name>
<a:Code>getPriceByFlight</a:Code>
<a:CreationDate>1381999824</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999845</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o102"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o101"/>
</c:Object2>
</o:Message>
<o:Message Id="o122">
<a:ObjectID>1029AA20-8105-4F4B-81EB-D86377B76AA6</a:ObjectID>
<a:Name>flightPrice</a:Name>
<a:Code>flightPrice</a:Code>
<a:CreationDate>1381999849</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1381999858</a:ModificationDate>
<a:Modifier>Cyril</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o102"/>
</c:Object2>
</o:Message>
<o:Message Id="o75">
<a:ObjectID>FD56BFD2-FE3C-4D76-8DA1-C845A16A8FE6</a:ObjectID>
<a:Name>getFlightsBetweenCities</a:Name>
<a:Code>getFlightsBetweenCities</a:Code>
<a:CreationDate>1383922446</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923201</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:Message>
<o:Message Id="o73">
<a:ObjectID>6F8FDB8B-7BAF-43A2-BDFC-DA26BACE1BCC</a:ObjectID>
<a:Name>getGeneralSchedule</a:Name>
<a:Code>getGeneralSchedule</a:Code>
<a:CreationDate>1383922736</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383922990</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o86"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o71">
<a:ObjectID>38F52A5F-66C3-49A1-A5B6-44B25519E8E3</a:ObjectID>
<a:Name>GeneralSchedule</a:Name>
<a:Code>GeneralSchedule</a:Code>
<a:CreationDate>1383923000</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923008</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o86"/>
</c:Object2>
</o:Message>
<o:Message Id="o68">
<a:ObjectID>D45EFC67-185D-40A9-881D-A08C2434F787</a:ObjectID>
<a:Name>getFlightsBetweenCities</a:Name>
<a:Code>getFlightsBetweenCities</a:Code>
<a:CreationDate>1383923015</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923053</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o89"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o66">
<a:ObjectID>3AF69A94-F6B5-4D96-89C8-6DA838F8A8AA</a:ObjectID>
<a:Name>list</a:Name>
<a:Code>list</a:Code>
<a:CreationDate>1383923059</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923064</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o89"/>
</c:Object2>
</o:Message>
<o:Message Id="o63">
<a:ObjectID>3655D5F3-E910-4698-BB9B-4504999003C2</a:ObjectID>
<a:Name>list</a:Name>
<a:Code>list</a:Code>
<a:CreationDate>1383923134</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923138</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o83"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o60">
<a:ObjectID>60A337C4-0C4E-463C-8251-AEC2EA1AFF2A</a:ObjectID>
<a:Name>sellTicket</a:Name>
<a:Code>sellTicket</a:Code>
<a:CreationDate>1383923142</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923154</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o83"/>
</c:Object2>
</o:Message>
<o:Message Id="o58">
<a:ObjectID>5623DBE4-2ABD-43FC-B442-139CBB602D18</a:ObjectID>
<a:Name>Ticket</a:Name>
<a:Code>Ticket</a:Code>
<a:CreationDate>1383923291</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923296</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o83"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o55">
<a:ObjectID>D71C9547-4B15-4F0F-BA74-513D01B746CC</a:ObjectID>
<a:Name>getNotBookedTicket</a:Name>
<a:Code>getNotBookedTicket</a:Code>
<a:CreationDate>1383923343</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923375</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o53">
<a:ObjectID>C8B2F8E3-2600-46EF-9505-91E2290C0764</a:ObjectID>
<a:Name>Ticket</a:Name>
<a:Code>Ticket</a:Code>
<a:CreationDate>1383923382</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923387</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o92"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>C503A3AF-A595-4B0C-A101-86F457A43027</a:ObjectID>
<a:Name>set_booked</a:Name>
<a:Code>set_booked</a:Code>
<a:CreationDate>1383923401</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923420</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>true</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o47">
<a:ObjectID>99800C40-C03A-4176-92E2-A58B7A9AEF7C</a:ObjectID>
<a:Name>get_nextFlightIsFree</a:Name>
<a:Code>get_nextFlightIsFree</a:Code>
<a:CreationDate>1383923453</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923477</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o95"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o45">
<a:ObjectID>E55D0E16-FC34-42EE-92D5-A0AA7B34A2C1</a:ObjectID>
<a:Name>bool</a:Name>
<a:Code>bool</a:Code>
<a:CreationDate>1383923483</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923488</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o95"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>6BAA9F3D-16D6-4F8D-BDED-4B64A4B15034</a:ObjectID>
<a:Name>[bool]</a:Name>
<a:Code>[bool]</a:Code>
<a:CreationDate>1383923494</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923500</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o40">
<a:ObjectID>4A89B06A-84D0-4A5C-AB5A-F80D5E058F0D</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923505</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923526</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>100</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o37">
<a:ObjectID>DC237DE3-45B9-4D20-9157-CC3C5434B111</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923548</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923562</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>100</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o81"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>070D5918-6B3E-42F8-932E-A574B49E9835</a:ObjectID>
<a:Name>[!bool &amp;&amp; percentage &lt; 40]</a:Name>
<a:Code>[!bool_&amp;&amp;_percentage_&lt;_40]</a:Code>
<a:CreationDate>1383923791</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383924251</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>5B653785-AFD1-4BAC-BD6C-36591620C4E8</a:ObjectID>
<a:Name>[Date - DateFlight &gt;= 30 &amp;&amp; !change]</a:Name>
<a:Code>[Date___DateFlight_&gt;__30_&amp;&amp;_!change]</a:Code>
<a:CreationDate>1383923808</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923906</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o29">
<a:ObjectID>F9E3DB8F-DA54-4B4F-A410-84D8F2FE1DCB</a:ObjectID>
<a:Name>[Date - DateFlight &gt;= 3 0 &amp;&amp; change]</a:Name>
<a:Code>[Date___DateFlight_&gt;__3_0_&amp;&amp;_change]</a:Code>
<a:CreationDate>1383923809</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923968</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>70BD66E8-D6F4-4FB7-BA0D-EC6608D19FFE</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923915</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923928</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>50</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>9160C1A4-948B-4655-8DAE-F74B9400BCDE</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923933</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923940</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>50</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o81"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>29393957-A7C6-4805-B2C9-67D50E685E44</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923981</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923990</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>25</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>F21A683B-5D97-44C1-B593-39B922500AB4</a:ObjectID>
<a:Name>setDiscount</a:Name>
<a:Code>setDiscount</a:Code>
<a:CreationDate>1383923983</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383923997</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>25</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o81"/>
</c:Object2>
</o:Message>
<o:Message Id="o12">
<a:ObjectID>64AE5EB4-9BE1-44B7-B961-5F4BE49C7966</a:ObjectID>
<a:Name>getSpecialDiscountTicketsRate</a:Name>
<a:Code>getSpecialDiscountTicketsRate</a:Code>
<a:CreationDate>1383924201</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1384101527</a:ModificationDate>
<a:Modifier>Alexis</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o78"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>6C1B8FFF-1B69-4366-B5A7-F62A0DA40057</a:ObjectID>
<a:Name>percentage</a:Name>
<a:Code>percentage</a:Code>
<a:CreationDate>1383924234</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383924239</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o78"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o92"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o123">
<a:ObjectID>A31543C6-606D-4DCC-AF37-A43FF2101CDD</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1381996545</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1384101510</a:ModificationDate>
<a:Modifier>Alexis</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o124">
<a:ObjectID>AA95D19B-0165-474A-A907-348994A6B94E</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1381996546</a:CreationDate>
<a:Creator>Cyril</a:Creator>
<a:ModificationDate>1384101510</a:ModificationDate>
<a:Modifier>Alexis</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>