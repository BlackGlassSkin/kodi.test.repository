<p align="center">
  <img src="https://i.ibb.co/MMHRwBG/2020-12-19-21h23-35.png">
</p>

# **Sample usage**

Skin:-  Variables.xml

```
 <variable name="CpuPerCoreZeroVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(0))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(0),,.png]</value>
	</variable>
	<variable name="CpuPerCoreOneVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(1),,.png]</value>
	</variable>
	<variable name="CpuPerCoreTwoVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(2))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(2),,.png]</value>
	</variable>
	<variable name="CpuPerCoreThreeVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(3))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(3),,.png]</value>
	</variable>
	<variable name="CpuPerCoreFourVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(4))">resource://resource.images.progressram/$INFO[System.CoreUsage(4),,.png]</value>
	</variable>
	<variable name="CpuPerCoreFiveVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(5))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(5),,.png]</value>
	</variable>
	<variable name="CpuPerCoreSixVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(6))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(6),,.png]</value>
	</variable>
	<variable name="CpuPerCoreSevenVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(7))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(7),,.png]</value>
	</variable>
```

**Some skin location**
```
<control type="image">
  <left>100</left>
  <top>620</top>
  <width>300</width>
  <height>18</height>
  <texture colordiffuse="yellow" border="3">$VAR[CpuPerCoreZeroVAR]</texture>
</control>
```

There are 2 options **vertical & horizontal**
```
<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.progressram/hotizontal/$INFO[System.CoreUsage(1),,.png]</value>

<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.progressram/vertical/$INFO[System.CoreUsage(1),,.png]</value>
```
**and,**

```
resource://resource.images.progressram/vertical/border.png
resource://resource.images.progressram/horizontal/border.png
```
It is not packed into .xbt because it goes from 3 megabytes to nearly 10 megabytes
I see no point in increasing the package"# kodi.test.repository" 
"# kodi.test.repository" 



<p align="center">
  <img src="https://i.ibb.co/02w5hM5/2020-12-30-23h18-16.png">
</p>

# **Sample usage**

Skin:-  Variables.xml

```
 <variable name="CpuPerCoreZeroVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(0))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(0),,.png]</value>
	</variable>
	<variable name="CpuPerCoreOneVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(1),,.png]</value>
	</variable>
	<variable name="CpuPerCoreTwoVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(2))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(2),,.png]</value>
	</variable>
	<variable name="CpuPerCoreThreeVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(3))">resource://resource.images.circlecpuprogress/hotizontal/$INFO[System.CoreUsage(3),,.png]</value>
	</variable>
	<variable name="CpuPerCoreFourVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(4))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(4),,.png]</value>
	</variable>
	<variable name="CpuPerCoreFiveVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(5))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(5),,.png]</value>
	</variable>
	<variable name="CpuPerCoreSixVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(6))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(6),,.png]</value>
	</variable>
	<variable name="CpuPerCoreSevenVAR">
		<value condition="!String.IsEmpty(System.CoreUsage(7))">resource://resource.images.circlecpuprogress/$INFO[System.CoreUsage(7),,.png]</value>
	</variable>
```

**Some skin location**
```
<control type="image">
  <left>100</left>
  <top>620</top>
  <width>300</width>
  <height>18</height>
  <texture colordiffuse="yellow" border="3">$VAR[CpuPerCoreZeroVAR]</texture>
</control>
```

##in the "percent" folder there are icons from 0 to 100%

```
<texture>resource://resource.images.circlecpuprogress/percent/$INFO[System.CPUUsage].png<texture>

```
It is not packed into .xbt because increases the size of the package