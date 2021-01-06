"# kodi.test.repository" 


<p align="center">
  <img src="https://i.ibb.co/MMHRwBG/2020-12-19-21h23-35.png">
</p>

# **Sample usage**

Skin:-  Variables.xml

```
        <variable name="CpuPerCorevertical0VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(0))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(0),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical1VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(1),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical2VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(2))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(2),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical3VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(3))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(3),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical4VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(4))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(4),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical5VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(5))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(5),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical6VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(6))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(6),,.png]</value>
	</variable>
	<variable name="CpuPerCorevertical7VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(7))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(7),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal0VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(0))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(0),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal1VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(1),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal2VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(2))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(2),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal3VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(3))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(3),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal4VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(4))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(4),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal5VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(5))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(5),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal6VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(6))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(6),,.png]</value>
	</variable>
	<variable name="CpuPerCorehorizontal7VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(7))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(7),,.png]</value>
	</variable>
```

**Some skin location**
```
<control type="image">
  <left>100</left>
  <top>620</top>
  <width>300</width>
  <height>18</height>
  <texture colordiffuse="yellow" border="3">$VAR[CpuPerCorevertical0VAR]</texture>
</control>
```

```
<control type="image">
  <left>100</left>
  <top>620</top>
  <width>300</width>
  <height>18</height>
  <texture colordiffuse="yellow" border="3">$VAR[CpuPerCorehorizontal0VAR]</texture>
</control>
```

There are 2 options **vertical & horizontal**
```
<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.cpuprogress/horizontal/$INFO[System.CoreUsage(1),,.png]</value>

<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.cpuprogress/vertical/$INFO[System.CoreUsage(1),,.png]</value>
```
**and,**

```
resource://resource.images.cpuprogress/vertical/border.png
resource://resource.images.cpuprogress/horizontal/border.png
resource://resource.images.cpuprogress/circle/empty.png
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
       <variable name="CpuPerCorecircle0VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(0))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(0),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle1VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(1))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(1),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle2VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(2))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(2),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle3VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(3))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(3),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle4VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(4))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(4),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle5VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(5))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(5),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle6VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(6))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(6),,.png]</value>
	</variable>
	<variable name="CpuPerCorecircle7VAR">
		<value condition="!String.IsEmpty(System.CoreUsage(7))">resource://resource.images.cpuprogress/circle/$INFO[System.CoreUsage(7),,.png]</value>
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
<texture>resource.images.cpuprogress/circle/percent/$INFO[System.CPUUsage].png<texture>

```
It is not packed into .xbt because increases the size of the package
