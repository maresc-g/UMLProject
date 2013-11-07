<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{B55DF445-3390-4B77-BF9D-3C7406780B2F}" Label="" LastModificationDate="1383811913" Name="ManageCheckingPlane_activity" Objects="64" Symbols="59" Target="C++" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>B55DF445-3390-4B77-BF9D-3C7406780B2F</a:ObjectID>
<a:Name>ManageCheckingPlane_activity</a:Name>
<a:Code>ManageCheckingPlane_activity</a:Code>
<a:CreationDate>1381471487</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381829042</a:ModificationDate>
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
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
InvldChar=&quot; &#39;()+=*/&quot;
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
<a:ObjectID>8013CCBB-DDE8-4411-880A-A2D1DF0831B2</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1381471487</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381471487</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:DefaultDiagram>
<o:ActivityDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Flows>
<o:ActivityFlow Id="o5">
<a:ObjectID>87D80BB7-4ADA-4B7C-80AD-C45A7C698B2E</a:ObjectID>
<a:CreationDate>1381820824</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381820824</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Decision Ref="o6"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o7"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o8">
<a:ObjectID>FF4FDE01-7DF6-4FC5-89B6-4D54231A9F24</a:ObjectID>
<a:CreationDate>1381821036</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381821077</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:Comment>
</a:Comment>
<a:ConditionAlias>NO</a:ConditionAlias>
<c:Object1>
<o:End Ref="o9"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o6"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o10">
<a:ObjectID>AFACF1B5-080D-453C-ADDC-DE09CF2BC199</a:ObjectID>
<a:CreationDate>1381825123</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825418</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ConditionAlias>YES</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o11"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o6"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o12">
<a:ObjectID>A53800D6-9092-4FE0-AE68-A830F51005D5</a:ObjectID>
<a:CreationDate>1381825159</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825159</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o13"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o11"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o14">
<a:ObjectID>E7B9CF1D-6AB3-4BA5-8068-76ACDA9BE30A</a:ObjectID>
<a:CreationDate>1381825176</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825176</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o11"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o16">
<a:ObjectID>EA69D4D9-507A-4CCC-818D-CD77B3A1F28C</a:ObjectID>
<a:CreationDate>1381825901</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825901</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o17"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o15"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o18">
<a:ObjectID>DF86A572-1E70-49B1-86AC-B1CB45A442DD</a:ObjectID>
<a:CreationDate>1381825904</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825904</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o17"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o13"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o19">
<a:ObjectID>947C9A37-6D58-4B42-8237-1B95B2528EF7</a:ObjectID>
<a:CreationDate>1381826241</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826241</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o20"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o17"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o21">
<a:ObjectID>E952BBC3-4D1A-4217-86A2-05F38B839E35</a:ObjectID>
<a:CreationDate>1381826884</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826884</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o20"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o23">
<a:ObjectID>EF7996E9-2B1A-4464-8FCA-BABDDD75630D</a:ObjectID>
<a:CreationDate>1381826907</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826907</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:ObjectNode Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o22"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o25">
<a:ObjectID>E8C8AD7F-2D4A-4946-9384-455BFFB97F1C</a:ObjectID>
<a:CreationDate>1381826993</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827036</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Decision Ref="o26"/>
</c:Object1>
<c:Object2>
<o:ObjectNode Ref="o24"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o27">
<a:ObjectID>359C7582-1EAD-436D-ACFE-5BC83006035E</a:ObjectID>
<a:CreationDate>1381827051</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827062</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ConditionAlias>CANCEL</a:ConditionAlias>
<c:Object1>
<o:End Ref="o9"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o28">
<a:ObjectID>497D5B6F-00E2-4F84-B9C6-2917FB23D5FF</a:ObjectID>
<a:CreationDate>1381827271</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827306</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ConditionAlias>NO</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o20"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o29">
<a:ObjectID>D174D2FB-326E-4540-8437-A64EF63AA6E1</a:ObjectID>
<a:CreationDate>1381827331</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828275</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ConditionAlias>YES</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o31">
<a:ObjectID>7AACCA26-1C5E-412A-A33A-9618DE5B2E83</a:ObjectID>
<a:CreationDate>1381827562</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827562</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Decision Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o33"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o34">
<a:ObjectID>EF21AC84-6AC3-4D21-BE97-A06B80589ADB</a:ObjectID>
<a:CreationDate>1381827578</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827593</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ConditionAlias>NO</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o32"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o35">
<a:ObjectID>EC8DF698-76E9-453A-91B8-C4A137AEC881</a:ObjectID>
<a:CreationDate>1381827938</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827938</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o32"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o37">
<a:ObjectID>7AAE787F-FE41-44BE-9951-C7C6FB0DCA01</a:ObjectID>
<a:CreationDate>1381828405</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828405</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o30"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o38">
<a:ObjectID>3DCBB8AD-6B9D-4D07-8CC0-43C7D79DF5AB</a:ObjectID>
<a:CreationDate>1381828439</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828439</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o30"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o40">
<a:ObjectID>C0A1906D-01F6-44ED-B2CA-AD70B7AADF55</a:ObjectID>
<a:CreationDate>1381828559</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828559</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:ObjectNode Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o39"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o42">
<a:ObjectID>DC33F604-421F-4C5B-920B-90807841A15C</a:ObjectID>
<a:CreationDate>1381828708</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828708</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o43"/>
</c:Object1>
<c:Object2>
<o:ObjectNode Ref="o41"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o44">
<a:ObjectID>2ECC826A-3559-4FF5-946F-240F03F4E547</a:ObjectID>
<a:CreationDate>1381828726</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828726</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:ObjectNode Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o43"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o46">
<a:ObjectID>6CAE3F04-2AFC-4C23-A879-AED1560510D9</a:ObjectID>
<a:CreationDate>1381828782</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828782</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o47"/>
</c:Object1>
<c:Object2>
<o:ObjectNode Ref="o45"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o48">
<a:ObjectID>660D7201-284D-4703-9E43-5FD7739B1455</a:ObjectID>
<a:CreationDate>1381828921</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828921</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Decision Ref="o6"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o47"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:ObjectNodes>
<o:ObjectNode Id="o24">
<a:ObjectID>E899D80E-A04F-4AC6-86DC-F1BC8EB78E18</a:ObjectID>
<a:Name>Devis</a:Name>
<a:Code>Devis</a:Code>
<a:CreationDate>1381826895</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826903</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:DataType>int</a:DataType>
</o:ObjectNode>
<o:ObjectNode Id="o41">
<a:ObjectID>65BC3CE2-A7E3-4B1A-BAC5-E68A6623D925</a:ObjectID>
<a:Name>Invoice</a:Name>
<a:Code>Invoice</a:Code>
<a:CreationDate>1381828536</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828542</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:DataType>int</a:DataType>
</o:ObjectNode>
<o:ObjectNode Id="o45">
<a:ObjectID>4751CC19-BD81-4EF0-8FF6-2791F4B3F41A</a:ObjectID>
<a:Name>Invoice (paid)</a:Name>
<a:Code>Invoice__paid_</a:Code>
<a:CreationDate>1381828717</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828757</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:DataType>int</a:DataType>
</o:ObjectNode>
</c:ObjectNodes>
<c:Activities>
<o:Activity Id="o49">
<a:ObjectID>AF62447A-2986-44F3-97D2-45D6D02F697A</a:ObjectID>
<a:Name>Internet</a:Name>
<a:Code>Internet</a:Code>
<a:CreationDate>1381473007</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473061</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o50">
<a:ObjectID>C3B9D472-8BF7-4BF5-BADF-BA78B8FA0547</a:ObjectID>
<a:Name>Phone</a:Name>
<a:Code>Phone</a:Code>
<a:CreationDate>1381473007</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473061</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o51">
<a:ObjectID>97A72364-AF16-4BC3-8775-ABE6A1586C9C</a:ObjectID>
<a:Name>Activite_3</a:Name>
<a:Code>Activite_3</a:Code>
<a:CreationDate>1381473008</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473061</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o52">
<a:ObjectID>C0F6B2EE-CAB4-4EEB-870C-62C6B6C3B9C1</a:ObjectID>
<a:Name>Activite_5</a:Name>
<a:Code>Activite_5</a:Code>
<a:CreationDate>1381473008</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473061</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o53">
<a:ObjectID>27E2170C-C6A4-4E9C-A5FB-F013FFE637CB</a:ObjectID>
<a:Name>Activite_4</a:Name>
<a:Code>Activite_4</a:Code>
<a:CreationDate>1381473008</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473061</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o13">
<a:ObjectID>3FF63836-D60C-4C1B-A178-E60C0D411502</a:ObjectID>
<a:Name>CalcDateTo20000Miles</a:Name>
<a:Code>CalcDateTo20000Miles</a:Code>
<a:CreationDate>1381821615</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381821635</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o54"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o15">
<a:ObjectID>DB8F47E6-F2BD-42F3-B0CB-E72353782C55</a:ObjectID>
<a:Name>CalcDateTo100000Miles</a:Name>
<a:Code>CalcDateTo100000Miles</a:Code>
<a:CreationDate>1381821616</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381821644</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o54"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o20">
<a:ObjectID>E5E2C2E4-96AA-42E7-8FA8-C4DA24832BA9</a:ObjectID>
<a:Name>AskEstimate</a:Name>
<a:Code>AskEstimate</a:Code>
<a:CreationDate>1381826139</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827306</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o55"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o22">
<a:ObjectID>E7826CC7-6F32-4413-A7CF-3B5704AE38E8</a:ObjectID>
<a:Name>CreateEstimate</a:Name>
<a:Code>CreateEstimate</a:Code>
<a:CreationDate>1381826568</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826828</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:Flows>
<o:ActivityFlow Id="o56">
<a:ObjectID>AB65ABE2-ED90-412E-A43E-B71B78D32CF7</a:ObjectID>
<a:CreationDate>1381826817</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826817</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o58"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o59">
<a:ObjectID>93951711-79A6-46C2-A356-C7A7A97122F4</a:ObjectID>
<a:CreationDate>1381826826</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826826</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:Activity Ref="o60"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o57"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o61">
<a:ObjectID>EF2924E5-68FB-444F-81F0-2680CBB23246</a:ObjectID>
<a:CreationDate>1381826828</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826828</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<c:Object1>
<o:End Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o60"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o60">
<a:ObjectID>9C733C2C-65D7-457E-92B6-D65FE048AEE9</a:ObjectID>
<a:Name>CalcPrice</a:Name>
<a:Code>CalcPrice</a:Code>
<a:CreationDate>1381826821</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826877</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o57">
<a:ObjectID>9D02D41E-62C7-4C7B-BC40-B7448036AF80</a:ObjectID>
<a:Name>CheckingAvailable</a:Name>
<a:Code>CheckingAvailable</a:Code>
<a:CreationDate>1381826615</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826851</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o63"/>
</c:OrganizationUnit>
<c:Starts>
<o:Start Id="o58">
<a:ObjectID>A12E24F7-5954-45FD-8CC0-C9D6E06BEDE1</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1381826811</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826811</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o62">
<a:ObjectID>EF29BDDE-EE02-4036-AE7E-F5F3151CDA69</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1381826814</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381826814</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:End>
</c:Ends>
</o:Activity>
<o:Activity Id="o33">
<a:ObjectID>74CC556F-D1BF-45FB-A116-097DECFDF58F</a:ObjectID>
<a:Name>FixAppointement</a:Name>
<a:Code>FixAppointement</a:Code>
<a:CreationDate>1381827325</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827593</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o63"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o36">
<a:ObjectID>161F8591-6A07-4CF2-90F4-4010D80B60BB</a:ObjectID>
<a:Name>ModifySchedule</a:Name>
<a:Code>ModifySchedule</a:Code>
<a:CreationDate>1381827933</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827979</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o54"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o39">
<a:ObjectID>CB02495A-5F9D-4AEB-A805-2C2495AEEDBE</a:ObjectID>
<a:Name>CreateInvoice</a:Name>
<a:Code>CreateInvoice</a:Code>
<a:CreationDate>1381828432</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828473</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o63"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o43">
<a:ObjectID>3C12B35D-1876-4803-B259-D50825368E6E</a:ObjectID>
<a:Name>PayInvoice</a:Name>
<a:Code>PayInvoice</a:Code>
<a:CreationDate>1381828686</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828703</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o55"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o47">
<a:ObjectID>FD53EA42-9547-40FB-8CA4-19944BF96D3A</a:ObjectID>
<a:Name>ValidatePayment</a:Name>
<a:Code>ValidatePayment</a:Code>
<a:CreationDate>1381828777</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828993</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o63"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o11">
<a:ObjectID>038A0674-2DE9-4004-875D-6CDD49F606AB</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1381821555</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825418</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o17">
<a:ObjectID>19F8DBB8-EFF6-4A09-B4A9-E2CF3C988772</a:ObjectID>
<a:Name>Synchronisation_2</a:Name>
<a:Code>Synchronisation_2</a:Code>
<a:CreationDate>1381825888</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825888</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o30">
<a:ObjectID>53283838-DB94-4C99-963A-5845053AC6E0</a:ObjectID>
<a:Name>Synchronisation_3</a:Name>
<a:Code>Synchronisation_3</a:Code>
<a:CreationDate>1381828249</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381828249</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o6">
<a:ObjectID>F3414F3D-429D-4D66-A1D5-6AAC3646DFA6</a:ObjectID>
<a:Name>StillFixCheckingAppointement</a:Name>
<a:Code>StillFixCheckingAppointement</a:Code>
<a:CreationDate>1381820805</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381825418</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Decision>
<o:Decision Id="o26">
<a:ObjectID>9402DEF3-4A8C-4EEC-AEFD-86E887363AD5</a:ObjectID>
<a:Name>Validate</a:Name>
<a:Code>Validate</a:Code>
<a:CreationDate>1381827031</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827337</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Decision>
<o:Decision Id="o32">
<a:ObjectID>E575AB40-684A-4894-8312-CA813CAD261F</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>Date</a:Code>
<a:CreationDate>1381827554</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827628</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o55">
<a:ObjectID>4299F2C4-2150-4A39-B44F-4D729FB56ECC</a:ObjectID>
<a:Name>Company</a:Name>
<a:Code>Company</a:Code>
<a:CreationDate>1381818993</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381819204</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o63">
<a:ObjectID>18474668-2F51-4F22-8A92-254F3FE0CCAC</a:ObjectID>
<a:Name>CheckingEnterprise</a:Name>
<a:Code>CheckingEnterprise</a:Code>
<a:CreationDate>1381818993</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381819188</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o54">
<a:ObjectID>996F4A42-0FBE-429D-AE2D-2C22A2F821BA</a:ObjectID>
<a:Name>Server</a:Name>
<a:Code>Server</a:Code>
<a:CreationDate>1381818994</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381819525</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o4">
<a:ObjectID>EB7D4135-E919-4EC3-9D13-6ECD9FAD9F24</a:ObjectID>
<a:Name>ManageCheckingPlane_activity</a:Name>
<a:Code>ManageCheckingPlane_activity</a:Code>
<a:CreationDate>1381471487</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1383811902</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
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
<o:TitleSymbol Id="o64">
<a:Text>Version: </a:Text>
<a:CreationDate>1383811902</a:CreationDate>
<a:ModificationDate>1383811913</a:ModificationDate>
<a:Rect>((-9539,30871), (6540,37530))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TitleSymbol>
<o:FlowSymbol Id="o65">
<a:CreationDate>1381825123</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-7436,19680), (2433,26354))</a:Rect>
<a:ListOfPoints>((-7436,19680),(-4031,19680),(-4031,26354),(2433,26354))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o10"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o68">
<a:CreationDate>1381826241</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-11040,10199), (2920,12300))</a:Rect>
<a:ListOfPoints>((2920,12300),(-11040,12300),(-11040,10199))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o19"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o71">
<a:CreationDate>1381826884</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-8400,10095), (13720,10545))</a:Rect>
<a:ListOfPoints>((-8400,10320),(13720,10320))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o21"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o73">
<a:CreationDate>1381826907</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-4700,6885), (13060,7335))</a:Rect>
<a:ListOfPoints>((13060,7080),(5545,7080),(5545,7140),(-4700,7140))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ObjectNodeSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o23"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o75">
<a:CreationDate>1381826993</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-15000,3360), (-6720,7320))</a:Rect>
<a:ListOfPoints>((-6720,7320),(-15000,7320),(-15000,3360))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ObjectNodeSymbol Ref="o74"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o25"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o77">
<a:CreationDate>1381827331</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:SourceTextOffset>(569, 1000)</a:SourceTextOffset>
<a:Rect>((-11733,1380), (11520,3240))</a:Rect>
<a:ListOfPoints>((-11733,1380),(1364,1380),(1364,3240),(11520,3240))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o29"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o79">
<a:CreationDate>1381827562</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-6153,-3540), (15380,180))</a:Rect>
<a:ListOfPoints>((15380,180),(15380,-3540),(-6153,-3540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o81"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o31"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o82">
<a:CreationDate>1381827578</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-11820,-1560), (15740,820))</a:Rect>
<a:ListOfPoints>((-9420,-1560),(-9420,120),(15740,120))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o80"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o34"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o83">
<a:CreationDate>1381827938</a:CreationDate>
<a:ModificationDate>1381828970</a:ModificationDate>
<a:Rect>((-9420,-6119), (842,-5520))</a:Rect>
<a:ListOfPoints>((-9420,-5520),(-9420,-6119),(842,-6119))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o35"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o85">
<a:CreationDate>1381828559</a:CreationDate>
<a:ModificationDate>1381829009</a:ModificationDate>
<a:Rect>((-4080,-10560), (20940,-5280))</a:Rect>
<a:ListOfPoints>((20940,-5280),(20940,-10560),(-4080,-10560))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ObjectNodeSymbol Ref="o87"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o40"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o88">
<a:CreationDate>1381828708</a:CreationDate>
<a:ModificationDate>1381829013</a:ModificationDate>
<a:Rect>((-10350,-10875), (-7050,-10425))</a:Rect>
<a:ListOfPoints>((-7050,-10650),(-10350,-10650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ObjectNodeSymbol Ref="o87"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o42"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o90">
<a:CreationDate>1381828782</a:CreationDate>
<a:ModificationDate>1381829000</a:ModificationDate>
<a:Rect>((-2940,-18539), (14484,-16020))</a:Rect>
<a:ListOfPoints>((-2940,-16020),(2613,-16020),(2613,-18539),(14484,-18539))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ObjectNodeSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o92"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o46"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o93">
<a:CreationDate>1381828921</a:CreationDate>
<a:ModificationDate>1381828997</a:ModificationDate>
<a:Rect>((-23276,-19919), (17281,19680))</a:Rect>
<a:ListOfPoints>((17281,-19919),(-23276,-19919),(-23276,19680))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o92"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o48"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o94">
<a:CreationDate>1381818993</a:CreationDate>
<a:ModificationDate>1381828986</a:ModificationDate>
<a:Rect>((-25240,-21840), (24980,30238))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o95">
<a:CreationDate>1381818993</a:CreationDate>
<a:ModificationDate>1381829000</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25240,-21840), (-5487,30238))</a:Rect>
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
<o:FlowSymbol Id="o96">
<a:CreationDate>1381828726</a:CreationDate>
<a:ModificationDate>1381829000</a:ModificationDate>
<a:Rect>((-12240,-15720), (-8040,-11220))</a:Rect>
<a:ListOfPoints>((-12240,-11220),(-12240,-15720),(-8040,-15720))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ObjectNodeSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o44"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o97">
<a:CreationDate>1381827271</a:CreationDate>
<a:ModificationDate>1381828968</a:ModificationDate>
<a:Rect>((-19467,1380), (-13560,10320))</a:Rect>
<a:ListOfPoints>((-18267,1380),(-18267,10320),(-13560,10320))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o28"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o98">
<a:CreationDate>1381827051</a:CreationDate>
<a:ModificationDate>1381827910</a:ModificationDate>
<a:SourceTextOffset>(-2100, 140)</a:SourceTextOffset>
<a:Rect>((-21420,-7080), (-14910,-601))</a:Rect>
<a:ListOfPoints>((-15000,-601),(-15000,-7080),(-21420,-7080))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o27"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o100">
<a:CreationDate>1381821036</a:CreationDate>
<a:ModificationDate>1381828968</a:ModificationDate>
<a:Rect>((-21420,-7080), (-13022,16070))</a:Rect>
<a:ListOfPoints>((-15422,16070),(-15422,15382),(-21420,15382),(-21420,-7080))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o8"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o101">
<a:CreationDate>1381820824</a:CreationDate>
<a:ModificationDate>1381821105</a:ModificationDate>
<a:Rect>((-19260,23289), (-15420,26939))</a:Rect>
<a:ListOfPoints>((-19260,26939),(-15420,26939),(-15420,23289))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o5"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o102">
<a:CreationDate>1381473064</a:CreationDate>
<a:ModificationDate>1381821000</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19860,26340), (-18661,27539))</a:Rect>
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
<o:Start Ref="o7"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o99">
<a:CreationDate>1381471507</a:CreationDate>
<a:ModificationDate>1381827899</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22170,-7830), (-20671,-6331))</a:Rect>
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
<o:End Ref="o9"/>
</c:Object>
</o:EndSymbol>
<o:BaseDecisionSymbol Id="o66">
<a:CreationDate>1381820805</a:CreationDate>
<a:ModificationDate>1381821105</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23489,16034), (-7355,23326))</a:Rect>
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
<o:Decision Ref="o6"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o70">
<a:CreationDate>1381826139</a:CreationDate>
<a:ModificationDate>1381826510</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14040,9200), (-8041,11199))</a:Rect>
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
<o:BaseDecisionSymbol Id="o76">
<a:CreationDate>1381827031</a:CreationDate>
<a:ModificationDate>1381827146</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18300,-620), (-11701,3379))</a:Rect>
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
<o:Decision Ref="o26"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o81">
<a:CreationDate>1381827554</a:CreationDate>
<a:ModificationDate>1381827602</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12720,-5540), (-6121,-1541))</a:Rect>
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
<o:Decision Ref="o32"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o89">
<a:CreationDate>1381828686</a:CreationDate>
<a:ModificationDate>1381828686</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15840,-11620), (-9841,-9621))</a:Rect>
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
<o:Activity Ref="o43"/>
</c:Object>
</o:ActivitySymbol>
<o:ObjectNodeSymbol Id="o91">
<a:CreationDate>1381828717</a:CreationDate>
<a:ModificationDate>1381829000</a:ModificationDate>
<a:Rect>((-8370,-17159), (-2312,-14280))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8421504</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
NAME 0 Arial,8,N
STAT 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:ObjectNode Ref="o45"/>
</c:Object>
</o:ObjectNodeSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o55"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o103">
<a:CreationDate>1381818994</a:CreationDate>
<a:ModificationDate>1381829002</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5487,-21840), (10727,30238))</a:Rect>
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
<o:FlowSymbol Id="o104">
<a:CreationDate>1381825904</a:CreationDate>
<a:ModificationDate>1381825911</a:ModificationDate>
<a:Rect>((4300,12240), (7360,21060))</a:Rect>
<a:ListOfPoints>((7360,21060),(7360,15294),(4300,15294),(4300,12240))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o105"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o18"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o106">
<a:CreationDate>1381825901</a:CreationDate>
<a:ModificationDate>1381825908</a:ModificationDate>
<a:Rect>((-200,12300), (3160,16740))</a:Rect>
<a:ListOfPoints>((-200,16740),(-200,15264),(3160,15264),(3160,12300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o107"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o16"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o108">
<a:CreationDate>1381825176</a:CreationDate>
<a:ModificationDate>1381825278</a:ModificationDate>
<a:Rect>((-155,17459), (2072,25994))</a:Rect>
<a:ListOfPoints>((2072,25994),(2072,23720),(-155,23720),(-155,17459))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o107"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o14"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o109">
<a:CreationDate>1381825159</a:CreationDate>
<a:ModificationDate>1381825272</a:ModificationDate>
<a:Rect>((3456,20640), (5260,26294))</a:Rect>
<a:ListOfPoints>((3456,26294),(3456,23840),(5260,23840),(5260,20640))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o105"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o12"/>
</c:Object>
</o:FlowSymbol>
<o:BaseSynchronizationSymbol Id="o67">
<a:CreationDate>1381821555</a:CreationDate>
<a:ModificationDate>1381825252</a:ModificationDate>
<a:Rect>((340,25516), (4998,27016))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o11"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:ActivitySymbol Id="o105">
<a:CreationDate>1381821615</a:CreationDate>
<a:ModificationDate>1381825261</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1443,20120), (10127,22119))</a:Rect>
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
<o:ActivitySymbol Id="o107">
<a:CreationDate>1381821616</a:CreationDate>
<a:ModificationDate>1381825278</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4707,16460), (4397,18459))</a:Rect>
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
<o:BaseSynchronizationSymbol Id="o69">
<a:CreationDate>1381825888</a:CreationDate>
<a:ModificationDate>1381825908</a:ModificationDate>
<a:Rect>((2560,11550), (4959,13049))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<c:Object>
<o:Synchronization Ref="o17"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:ObjectNodeSymbol Id="o74">
<a:CreationDate>1381826895</a:CreationDate>
<a:ModificationDate>1381827190</a:ModificationDate>
<a:Rect>((-7360,5820), (-3360,8819))</a:Rect>
<a:LineColor>8421504</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
NAME 0 Arial,8,N
STAT 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ObjectNode Ref="o24"/>
</c:Object>
</o:ObjectNodeSymbol>
<o:ActivitySymbol Id="o84">
<a:CreationDate>1381827933</a:CreationDate>
<a:ModificationDate>1381827983</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1044,-7479), (5240,-5480))</a:Rect>
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
<o:Activity Ref="o36"/>
</c:Object>
</o:ActivitySymbol>
<o:ObjectNodeSymbol Id="o87">
<a:CreationDate>1381828536</a:CreationDate>
<a:ModificationDate>1381829006</a:ModificationDate>
<a:Rect>((-7640,-12238), (-3640,-9239))</a:Rect>
<a:LineColor>8421504</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
NAME 0 Arial,8,N
STAT 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ObjectNode Ref="o41"/>
</c:Object>
</o:ObjectNodeSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o54"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o110">
<a:CreationDate>1381818993</a:CreationDate>
<a:ModificationDate>1381828993</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10727,-21840), (24980,30238))</a:Rect>
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
<o:FlowSymbol Id="o111">
<a:CreationDate>1381828439</a:CreationDate>
<a:ModificationDate>1381828445</a:ModificationDate>
<a:Rect>((11460,-4200), (22740,4020))</a:Rect>
<a:ListOfPoints>((11460,4020),(22740,4020),(22740,-4200))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o38"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o112">
<a:CreationDate>1381828405</a:CreationDate>
<a:ModificationDate>1381828428</a:ModificationDate>
<a:Rect>((11340,1260), (14340,2340))</a:Rect>
<a:ListOfPoints>((11340,2340),(12300,2340),(12300,1260),(14340,1260))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o78"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o80"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o37"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o72">
<a:CreationDate>1381826568</a:CreationDate>
<a:ModificationDate>1381828008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12730,5760), (24040,18158))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:FlowSymbol Id="o113">
<a:CreationDate>1381826828</a:CreationDate>
<a:ModificationDate>1381826860</a:ModificationDate>
<a:Rect>((14079,7319), (16639,9239))</a:Rect>
<a:ListOfPoints>((16639,9239),(16639,7319),(14079,7319))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o114"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o61"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o116">
<a:CreationDate>1381826826</a:CreationDate>
<a:ModificationDate>1381826855</a:ModificationDate>
<a:Rect>((18569,9600), (19019,13140))</a:Rect>
<a:ListOfPoints>((18768,13140),(18768,11699),(18820,11699),(18820,9600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o114"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o59"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o118">
<a:CreationDate>1381826817</a:CreationDate>
<a:ModificationDate>1381826857</a:ModificationDate>
<a:Rect>((14079,13889), (15942,15599))</a:Rect>
<a:ListOfPoints>((14079,15599),(14079,13889),(15942,13889))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o119"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o117"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o56"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o117">
<a:CreationDate>1381826615</a:CreationDate>
<a:ModificationDate>1381826855</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15589,13040), (22653,15039))</a:Rect>
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
<o:Activity Ref="o57"/>
</c:Object>
</o:ActivitySymbol>
<o:StartSymbol Id="o119">
<a:CreationDate>1381826811</a:CreationDate>
<a:ModificationDate>1381826857</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13480,15000), (14679,16199))</a:Rect>
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
<o:Start Ref="o58"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o115">
<a:CreationDate>1381826814</a:CreationDate>
<a:ModificationDate>1381826860</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13330,6570), (14829,8069))</a:Rect>
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
<o:End Ref="o62"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o114">
<a:CreationDate>1381826821</a:CreationDate>
<a:ModificationDate>1381826855</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16240,8360), (22239,10359))</a:Rect>
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
<o:Activity Ref="o60"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:Activity Ref="o22"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o80">
<a:CreationDate>1381827325</a:CreationDate>
<a:ModificationDate>1381828428</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13979,-40), (20623,1959))</a:Rect>
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
<o:Activity Ref="o33"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o78">
<a:CreationDate>1381828249</a:CreationDate>
<a:ModificationDate>1381828417</a:ModificationDate>
<a:Rect>((10650,1534), (12149,4981))</a:Rect>
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
<o:ActivitySymbol Id="o86">
<a:CreationDate>1381828432</a:CreationDate>
<a:ModificationDate>1381828443</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17820,-5560), (23819,-3561))</a:Rect>
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
<o:Activity Ref="o39"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o92">
<a:CreationDate>1381828777</a:CreationDate>
<a:ModificationDate>1381828993</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14019,-20079), (20663,-18080))</a:Rect>
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
<o:Activity Ref="o47"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o63"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o120">
<a:ObjectID>4D4D48E4-BE9F-4D8B-82F3-F058A32D1B08</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1381471504</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381471504</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Start>
<o:Start Id="o7">
<a:ObjectID>92900F9A-91C7-4065-B4B2-B3F7CB5C37B9</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1381473064</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381473064</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o9">
<a:ObjectID>9AF87F32-B891-47C9-93A0-23ADB1E26D9A</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1381471507</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381827062</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o121">
<a:ObjectID>71CCDE45-3350-47A1-93FF-79B6E676AC3F</a:ObjectID>
<a:Name>C++</a:Name>
<a:Code>C++</a:Code>
<a:CreationDate>1381471487</a:CreationDate>
<a:Creator>ansel</a:Creator>
<a:ModificationDate>1381471487</a:ModificationDate>
<a:Modifier>ansel</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/C++.xol</a:TargetModelURL>
<a:TargetModelID>22FB523D-7E45-430F-8069-3A702CF3BE3C</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>