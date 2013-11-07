<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{AC31149F-5C01-466C-B73B-94F92B308CCD}" Label="" LastModificationDate="1383811950" Name="ManageFlight_Activity" Objects="48" Symbols="49" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>AC31149F-5C01-466C-B73B-94F92B308CCD</a:ObjectID>
<a:Name>ManageFlight_Activity</a:Name>
<a:Code>ManageFlight_Activity</a:Code>
<a:CreationDate>1381820221</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381990008</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
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
<a:ObjectID>522B4611-A3F5-4E67-AD32-2154FAF719E8</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1381820221</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820221</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>8F41BF30-9C13-4EE0-ADFD-57DA7B04FA03</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1381820222</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820222</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:ActivityDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Flows>
<o:ActivityFlow Id="o6">
<a:ObjectID>3C7AFB3C-38A7-44BB-A6FC-D9D10F026C3B</a:ObjectID>
<a:CreationDate>1381820911</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820911</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o7"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o8"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o9">
<a:ObjectID>6BF237CB-E51B-494D-B073-DC7D967EC1B9</a:ObjectID>
<a:CreationDate>1381820913</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820913</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o10"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o7"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o11">
<a:ObjectID>F68DC794-D0A2-49D6-825F-180A195FC9C3</a:ObjectID>
<a:CreationDate>1381821340</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381821340</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o13"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o14">
<a:ObjectID>911559E6-91BC-4C09-81E4-65C78F8C0D3C</a:ObjectID>
<a:CreationDate>1381821637</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381821637</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o16"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o17">
<a:ObjectID>B481159F-CBB9-4D7E-8B2A-457106BCF7B2</a:ObjectID>
<a:CreationDate>1381825638</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825638</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Decision Ref="o18"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o10"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o19">
<a:ObjectID>28A0CBA9-6E84-4229-8FA5-5ACE736AA41C</a:ObjectID>
<a:CreationDate>1381825640</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825789</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:Comment>[plane available]</a:Comment>
<a:ConditionAlias>plane available</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o20"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o18"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o21">
<a:ObjectID>280B5C03-F8F6-4AE6-BF30-20A13AEA580C</a:ObjectID>
<a:CreationDate>1381825676</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825800</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ConditionAlias>KO</a:ConditionAlias>
<c:Object1>
<o:End Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o18"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o23">
<a:ObjectID>730E899C-C801-47D5-9AC3-9DCAD5998D27</a:ObjectID>
<a:CreationDate>1381825922</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825922</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o13"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o20"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o24">
<a:ObjectID>0FAE68D9-DCBF-4710-95E0-9DC8A1406510</a:ObjectID>
<a:CreationDate>1381826084</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826084</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Decision Ref="o25"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o12"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o26">
<a:ObjectID>F9FD493E-75FE-495D-AE7D-5952BD5658A1</a:ObjectID>
<a:CreationDate>1381826088</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826139</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ConditionAlias>Employees available</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o16"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o25"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o27">
<a:ObjectID>252D42D9-5B98-4C26-991B-ED7B31116F69</a:ObjectID>
<a:CreationDate>1381826104</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826111</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ConditionAlias>KO</a:ConditionAlias>
<c:Object1>
<o:End Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o25"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o29">
<a:ObjectID>3BCE971C-9F2E-4581-B87F-68E305060104</a:ObjectID>
<a:CreationDate>1381826362</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826362</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o15"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o31">
<a:ObjectID>6876BB7F-F647-4D8D-B90B-0CB56D8D6476</a:ObjectID>
<a:CreationDate>1381826364</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826364</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o30"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o33">
<a:ObjectID>EA08853E-2310-4AA7-9A62-3E71BE0B0994</a:ObjectID>
<a:CreationDate>1381826370</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826370</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o30"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o35">
<a:ObjectID>514E9389-D444-4E17-8D52-945067B225ED</a:ObjectID>
<a:CreationDate>1381826576</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826576</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Decision Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o34"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o37">
<a:ObjectID>A2517BC4-B988-49ED-8F35-E84C7C66B814</a:ObjectID>
<a:CreationDate>1381826588</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826596</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ConditionAlias>KO</a:ConditionAlias>
<c:Object1>
<o:End Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o36"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o39">
<a:ObjectID>06A81C4C-0246-4264-85A8-A50CF0CC9083</a:ObjectID>
<a:CreationDate>1381826623</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826623</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o36"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o41">
<a:ObjectID>B38720A3-FC02-41DF-8C28-4E4D240D3221</a:ObjectID>
<a:CreationDate>1381826624</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826624</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:Activity Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o40"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o43">
<a:ObjectID>E2767588-24FF-49ED-9E7D-3B640DE772F8</a:ObjectID>
<a:CreationDate>1381826625</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826625</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<c:Object1>
<o:End Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o42"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o7">
<a:ObjectID>5DD882F3-3560-4646-9105-DC362E62051C</a:ObjectID>
<a:Name>Ask for available flight</a:Name>
<a:Code>Ask_for_available_flight</a:Code>
<a:CreationDate>1381820796</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820812</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o44"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o10">
<a:ObjectID>28AC859F-3547-4019-B859-6660C1C4245E</a:ObjectID>
<a:Name>Ask for available flight to schedule</a:Name>
<a:Code>Ask_for_available_flight_to_schedule</a:Code>
<a:CreationDate>1381820851</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820881</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o45"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o20">
<a:ObjectID>3D9CC2EE-6BC9-4D5B-B89D-821B4E38BA19</a:ObjectID>
<a:Name>Give available plane</a:Name>
<a:Code>Give_available_plane</a:Code>
<a:CreationDate>1381821127</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825820</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o45"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o13">
<a:ObjectID>AB8CBB10-A0BD-4043-9992-14E17CB9DC61</a:ObjectID>
<a:Name>Ask list of available employees</a:Name>
<a:Code>Ask_list_of_available_employees</a:Code>
<a:CreationDate>1381821332</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381821412</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o44"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o12">
<a:ObjectID>720BECDB-58AB-44A9-BC41-AEC46B47DB5B</a:ObjectID>
<a:Name>Ask list of available employees to schedule</a:Name>
<a:Code>Ask_list_of_available_employees_to_schedule</a:Code>
<a:CreationDate>1381821335</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825930</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o16">
<a:ObjectID>280684B3-C8B9-4883-A0AA-E586513FEE1C</a:ObjectID>
<a:Name>Give list</a:Name>
<a:Code>Give_list</a:Code>
<a:CreationDate>1381821630</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826139</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o15">
<a:ObjectID>C0C8BD3A-61B0-47D7-9AAA-5230DA459241</a:ObjectID>
<a:Name>Add flight in planning</a:Name>
<a:Code>Add_flight_in_planning</a:Code>
<a:CreationDate>1381821632</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826220</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o44"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o32">
<a:ObjectID>48FF2BFF-C81B-4AA2-8ACB-0C4E332F0B41</a:ObjectID>
<a:Name>Add flight in plane&#39;s schedule</a:Name>
<a:Code>Add_flight_in_plane_s_schedule</a:Code>
<a:CreationDate>1381826233</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826639</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o46"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o34">
<a:ObjectID>0A3A371A-B33B-4072-9BB6-AFE61F6191F3</a:ObjectID>
<a:Name>Add event in employees&#39; schedule</a:Name>
<a:Code>Add_event_in_employees__schedule</a:Code>
<a:CreationDate>1381826236</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826472</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o47"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o40">
<a:ObjectID>B29C13E0-D9CC-4228-A36A-968A6F3F3851</a:ObjectID>
<a:Name>Add refuel event</a:Name>
<a:Code>Add_refuel_event</a:Code>
<a:CreationDate>1381826618</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826656</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o45"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o42">
<a:ObjectID>6009CF39-6CCA-4CF9-BB1E-4732997469EC</a:ObjectID>
<a:Name>Add refuel event in schedule</a:Name>
<a:Code>Add_refuel_event_in_schedule</a:Code>
<a:CreationDate>1381826619</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826663</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o46"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o30">
<a:ObjectID>29551188-3A53-4D59-AFA1-38AD71EA9CC9</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1381826340</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826340</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o18">
<a:ObjectID>CAF8C124-00EA-4D66-A99A-9DF7E5C8EE89</a:ObjectID>
<a:Name>Plane available</a:Name>
<a:Code>Plane_available</a:Code>
<a:CreationDate>1381825634</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825814</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:Decision>
<o:Decision Id="o25">
<a:ObjectID>E7273FBB-F170-4AED-A5E7-27F43AE1CE81</a:ObjectID>
<a:Name>Employees available</a:Name>
<a:Code>Employees_available</a:Code>
<a:CreationDate>1381826011</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826139</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:Decision>
<o:Decision Id="o36">
<a:ObjectID>5E197DC9-E2A4-4BB3-860F-C7A53E3DDD98</a:ObjectID>
<a:Name>Plane did 4 flights</a:Name>
<a:Code>Plane_did_4_flights</a:Code>
<a:CreationDate>1381826555</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826596</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o44">
<a:ObjectID>DA28171A-81DB-41BC-8E02-D069C73E8954</a:ObjectID>
<a:Name>Company</a:Name>
<a:Code>Company</a:Code>
<a:CreationDate>1381820435</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820474</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o45">
<a:ObjectID>546ABDA0-11C3-4E3E-8C5C-E63843286FD5</a:ObjectID>
<a:Name>System</a:Name>
<a:Code>System</a:Code>
<a:CreationDate>1381820439</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820492</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o46">
<a:ObjectID>DDF957B6-04A2-4089-86F7-5F5AF9ADDD72</a:ObjectID>
<a:Name>Planes&#39; schedule</a:Name>
<a:Code>Planes__schedule</a:Code>
<a:CreationDate>1381820440</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820514</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o47">
<a:ObjectID>A062E5AA-0D1C-4120-8168-20ABA6AB21E7</a:ObjectID>
<a:Name>Employees&#39; schedule</a:Name>
<a:Code>Employees__schedule</a:Code>
<a:CreationDate>1381820452</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820511</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o5">
<a:ObjectID>236C7994-FC34-48F2-BFBF-17DBBDEE3CD9</a:ObjectID>
<a:Name>DiagrammeActivites_1</a:Name>
<a:Code>DiagrammeActivites_1</a:Code>
<a:CreationDate>1381820221</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381993621</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

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
Show Swimlane=Yes
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
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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

[DisplayPreferences\Symbol\OOMACTV]
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
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
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
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 0 128 255
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
<o:TextSymbol Id="o48">
<a:Text>ManageFlight ActivityDiagram</a:Text>
<a:CreationDate>1381993621</a:CreationDate>
<a:ModificationDate>1381993651</a:ModificationDate>
<a:Rect>((-6928,34621), (5310,39301))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:FlowSymbol Id="o49">
<a:CreationDate>1381820913</a:CreationDate>
<a:ModificationDate>1381993745</a:ModificationDate>
<a:Rect>((-17170,24540), (-6982,27600))</a:Rect>
<a:ListOfPoints>((-17170,27600),(-17170,24540),(-6982,24540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o9"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o52">
<a:CreationDate>1381821340</a:CreationDate>
<a:ModificationDate>1381993752</a:ModificationDate>
<a:Rect>((-17782,12226), (-10890,14806))</a:Rect>
<a:ListOfPoints>((-17782,14806),(-10890,14806),(-10890,12226))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o11"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o55">
<a:CreationDate>1381821637</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-18915,2161), (-4907,6240))</a:Rect>
<a:ListOfPoints>((-4907,6240),(-4907,2161),(-18915,2161))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o14"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o58">
<a:CreationDate>1381825638</a:CreationDate>
<a:ModificationDate>1381993745</a:ModificationDate>
<a:Rect>((-1476,23519), (8973,25200))</a:Rect>
<a:ListOfPoints>((-1476,25200),(-1476,23519),(8973,23519))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o17"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o60">
<a:CreationDate>1381825640</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:DestinationTextOffset>(-3960, 720)</a:DestinationTextOffset>
<a:Rect>((-3155,18480), (13276,19725))</a:Rect>
<a:ListOfPoints>((8974,19559),(11974,18480),(-3155,18480))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o19"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o62">
<a:CreationDate>1381825922</a:CreationDate>
<a:ModificationDate>1381993724</a:ModificationDate>
<a:Rect>((-17118,15240), (-4596,18360))</a:Rect>
<a:ListOfPoints>((-5976,18360),(-4596,15240),(-17118,15240))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o23"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o63">
<a:CreationDate>1381826084</a:CreationDate>
<a:ModificationDate>1381993752</a:ModificationDate>
<a:Rect>((-150,9119), (20859,11700))</a:Rect>
<a:ListOfPoints>((-150,11700),(8915,11700),(8915,9119),(20859,9119))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o24"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o65">
<a:CreationDate>1381826088</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-4230,4579), (23774,6060))</a:Rect>
<a:ListOfPoints>((20859,5159),(8413,5159),(8413,6060),(-4230,6060))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o26"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o66">
<a:CreationDate>1381826362</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-16410,-660), (-5549,2280))</a:Rect>
<a:ListOfPoints>((-16410,2280),(-16410,-660),(-5549,-660))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o29"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o68">
<a:CreationDate>1381826364</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-4289,-2818), (5447,-1020))</a:Rect>
<a:ListOfPoints>((-4289,-1020),(-2309,-2818),(5447,-2818))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o31"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o70">
<a:CreationDate>1381826370</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-5250,-5219), (18288,-720))</a:Rect>
<a:ListOfPoints>((-5250,-720),(-3270,-5219),(18288,-5219))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o71"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o33"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o72">
<a:CreationDate>1381826576</a:CreationDate>
<a:ModificationDate>1381993740</a:ModificationDate>
<a:Rect>((-19051,-7319), (18779,-4800))</a:Rect>
<a:ListOfPoints>((17670,-4800),(18779,-7319),(-19051,-7319))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o35"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o74">
<a:CreationDate>1381826623</a:CreationDate>
<a:ModificationDate>1381993740</a:ModificationDate>
<a:Rect>((-14019,-10619), (-6702,-9299))</a:Rect>
<a:ListOfPoints>((-14019,-9299),(-9639,-9299),(-9639,-10619),(-6702,-10619))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o39"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o76">
<a:CreationDate>1381826624</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-4063,-12959), (6497,-10619))</a:Rect>
<a:ListOfPoints>((-4063,-10619),(-2083,-12959),(6497,-12959))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o41"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o78">
<a:CreationDate>1381826625</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:Rect>((-18390,-14640), (9759,-12809))</a:Rect>
<a:ListOfPoints>((6759,-12809),(9759,-14640),(-18390,-14640))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o43"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o80">
<a:CreationDate>1381820435</a:CreationDate>
<a:ModificationDate>1381993764</a:ModificationDate>
<a:Rect>((-25468,-25620), (27902,35216))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o81">
<a:CreationDate>1381820435</a:CreationDate>
<a:ModificationDate>1381993734</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25468,-25620), (-12619,35216))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o82">
<a:CreationDate>1381826588</a:CreationDate>
<a:ModificationDate>1381993740</a:ModificationDate>
<a:Rect>((-19185,-14640), (-16785,-11279))</a:Rect>
<a:ListOfPoints>((-19185,-11279),(-19185,-12594),(-18390,-12594),(-18390,-14640))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o37"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o83">
<a:CreationDate>1381820911</a:CreationDate>
<a:ModificationDate>1381993720</a:ModificationDate>
<a:Rect>((-19135,28200), (-18651,31379))</a:Rect>
<a:ListOfPoints>((-18837,31379),(-18949,28200))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o6"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o84">
<a:CreationDate>1381820634</a:CreationDate>
<a:ModificationDate>1381993715</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19437,30780), (-18238,31979))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o8"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o50">
<a:CreationDate>1381820796</a:CreationDate>
<a:ModificationDate>1381993720</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23061,26600), (-14797,28599))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o7"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o53">
<a:CreationDate>1381821332</a:CreationDate>
<a:ModificationDate>1381993724</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24765,14120), (-13321,16119))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o13"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o57">
<a:CreationDate>1381821632</a:CreationDate>
<a:ModificationDate>1381993600</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22739,1461), (-14775,3460))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o15"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o73">
<a:CreationDate>1381826555</a:CreationDate>
<a:ModificationDate>1381993740</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24134,-11299), (-13968,-7300))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o36"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o79">
<a:CreationDate>1381826584</a:CreationDate>
<a:ModificationDate>1381993600</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19140,-15390), (-17641,-13891))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o38"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o44"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o85">
<a:CreationDate>1381820439</a:CreationDate>
<a:ModificationDate>1381993754</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12619,-25620), (1597,35216))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:ActivitySymbol Id="o51">
<a:CreationDate>1381820851</a:CreationDate>
<a:ModificationDate>1381993745</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11688,23840), (834,25839))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o10"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o61">
<a:CreationDate>1381821127</a:CreationDate>
<a:ModificationDate>1381821127</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8836,16580), (-1292,18579))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o20"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o67">
<a:CreationDate>1381826340</a:CreationDate>
<a:ModificationDate>1381826385</a:ModificationDate>
<a:Rect>((-7228,-1470), (-2974,29))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o30"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:ActivitySymbol Id="o75">
<a:CreationDate>1381826618</a:CreationDate>
<a:ModificationDate>1381826643</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8274,-11739), (-1990,-9740))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o40"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o45"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o86">
<a:CreationDate>1381820440</a:CreationDate>
<a:ModificationDate>1381993764</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1597,-25620), (14180,35216))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o87">
<a:CreationDate>1381825676</a:CreationDate>
<a:ModificationDate>1381826885</a:ModificationDate>
<a:Rect>((8680,15959), (11253,19559))</a:Rect>
<a:ListOfPoints>((8995,19559),(8853,15959))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o88"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o21"/>
</c:Object>
</o:FlowSymbol>
<o:BaseDecisionSymbol Id="o59">
<a:CreationDate>1381825634</a:CreationDate>
<a:ModificationDate>1381826153</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4655,19540), (13292,23539))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o18"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o88">
<a:CreationDate>1381825672</a:CreationDate>
<a:ModificationDate>1381826885</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8104,15210), (9603,16709))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o22"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o69">
<a:CreationDate>1381826233</a:CreationDate>
<a:ModificationDate>1381826386</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2736,-3698), (13580,-1699))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o32"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o77">
<a:CreationDate>1381826619</a:CreationDate>
<a:ModificationDate>1381826619</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2198,-13599), (12682,-11600))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o42"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o46"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o89">
<a:CreationDate>1381820452</a:CreationDate>
<a:ModificationDate>1381993661</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14180,-25620), (27902,35216))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o90">
<a:CreationDate>1381826104</a:CreationDate>
<a:ModificationDate>1381826149</a:ModificationDate>
<a:Rect>((19576,2159), (21976,5159))</a:Rect>
<a:ListOfPoints>((20799,5159),(20740,2159))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o27"/>
</c:Object>
</o:FlowSymbol>
<o:BaseDecisionSymbol Id="o64">
<a:CreationDate>1381826011</a:CreationDate>
<a:ModificationDate>1381826079</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15105,5140), (26613,9139))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o25"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o91">
<a:CreationDate>1381826099</a:CreationDate>
<a:ModificationDate>1381826099</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19991,1410), (21490,2909))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o28"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o71">
<a:CreationDate>1381826236</a:CreationDate>
<a:ModificationDate>1381826388</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14782,-5979), (27302,-3980))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o34"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o47"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:ActivitySymbol Id="o54">
<a:CreationDate>1381821335</a:CreationDate>
<a:ModificationDate>1381993752</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11653,10471), (1057,12688))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o12"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o56">
<a:CreationDate>1381821630</a:CreationDate>
<a:ModificationDate>1381825930</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6887,5240), (-888,7239))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o16"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o8">
<a:ObjectID>F45DBBB3-5300-47B4-94AE-882DAFE31976</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1381820634</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820634</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o22">
<a:ObjectID>F3496252-90BC-459C-8191-E1CFF3C41C59</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1381825672</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381825800</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:End>
<o:End Id="o28">
<a:ObjectID>D59AD6B2-A98C-4CDB-BC92-1F9783393FA5</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1381826099</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826111</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:End>
<o:End Id="o38">
<a:ObjectID>CF999B0D-26D6-4381-A1AC-97456EB6ACB7</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1381826584</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381826596</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o92">
<a:ObjectID>93FEB931-7F84-48BE-8D75-F08B7C312724</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1381820221</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1383811950</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o93">
<a:ObjectID>4D9C5DBC-E066-4337-8C05-6D3E34026E41</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1381820222</a:CreationDate>
<a:Creator>Guillaume</a:Creator>
<a:ModificationDate>1381820222</a:ModificationDate>
<a:Modifier>Guillaume</a:Modifier>
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