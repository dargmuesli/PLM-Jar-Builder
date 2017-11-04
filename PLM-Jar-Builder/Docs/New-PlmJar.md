---
external help file: JAR-help.xml
Module Name: PLM-Jar-Builder
online version: https://github.com/Dargmuesli/plm-jar-builder/blob/master/PLM-Jar-Builder/Docs/New-PlmJar.md
schema: 2.0.0
---

# New-PlmJar

## SYNOPSIS
Create new PLM-Jar archives.

## SYNTAX

### Default (Default)
```
New-PlmJar -ExerciseRootPath <String> [-NoNote] [-Include <String[]>] [-Exclude <String[]>]
 [-MatriculationNumber <Int32>]
```

### ExerciseNumber
```
New-PlmJar -ExerciseRootPath <String> -ExerciseNumber <Int32[]> [-NoNote] [-Include <String[]>]
 [-Exclude <String[]>] [-MatriculationNumber <Int32>]
```

### All
```
New-PlmJar -ExerciseRootPath <String> [-All] [-NoNote] [-Include <String[]>] [-Exclude <String[]>]
 [-MatriculationNumber <Int32>]
```

## DESCRIPTION
The "New-PlmJar" cmdlet checks for overlapping items in the $Include and $Exclude parameters.
If none are found, the exercise folder paths are retrieved.
For each exercise folder a jar file, containing the folder's contents, is created in that folder.

## EXAMPLES

### -------------------------- BEISPIEL 1 --------------------------
```
New-PlmJar -ExerciseRootPath "D:\Dokumente\Universität\Informatik\Semester 1\Einführung in die Programmierung\Übungen"
```

## PARAMETERS

### -ExerciseRootPath
The path to the directory that contains the exercise folders.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExerciseNumber
The exercise numbers for which jar files are to be generated.

```yaml
Type: Int32[]
Parameter Sets: ExerciseNumber
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -All
Whether to create jar files for all exercise folders.
Default is to generate a jar only for the newest folder / the folder with the highest exercise number.

```yaml
Type: SwitchParameter
Parameter Sets: All
Aliases: 

Required: True
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoNote
Whether to exclude a note regarding this tool in the jar.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Include
A list of file extensions to include when packing the jar.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Exclude
A list of file extensions to exclude when packing the jar.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: @("*.jar")
Accept pipeline input: False
Accept wildcard characters: False
```

### -MatriculationNumber
The user's matriculation number.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[https://github.com/Dargmuesli/plm-jar-builder/blob/master/PLM-Jar-Builder/Docs/New-PlmJar.md](https://github.com/Dargmuesli/plm-jar-builder/blob/master/PLM-Jar-Builder/Docs/New-PlmJar.md)
