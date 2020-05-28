# AS3340/CEM3340 Experiment
AS3340 Experiments

# Vital Components
Based on http://www.alfarzpp.lv/eng/sc/AS3340.pdf

Sourced through https://syntaxis.com.pl/en/voltage-controlled-oscilators/8-as3340-vco.html

# Status - Delivered
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch | done |
| | pcb | done  |
| | gerber | done |
| production  |   | ok |
|  | produced | ok |
|  | delivered | ok |
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | Face | Looks good - nice alignment and finish |
| Initial Inspection | PCB | Several errors |
| Initial Technical Test |  | Several errors |
| Initial Product Test |  |  |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test |  | |
| Quality | | |
| Long Term Product Test |  |  |
| Power Draw |  | 

## Errata
### Errata - 3340
 - Sync circuit messed up in SCH
 - Fine pot reversed
 - D103 D104 should go to +- 5V

## Issues and Notes
### 3340 Faceplate and PCB does not match for input jacks
### +/- 6V CV

# Pictures
![](KicadJE_AS3340_RevA_PCB.png)
![](KicadJE_AS3340_RevA2_Faceplate.png)

# Schematic
## AS3340 Data Sheet
![](AS3340%20JE%20Diagram%203RevA.png)

## Prototype

![](2020%2002%20AS3340%20stripboard.JPG)

Move from breadboard to stripboard as breadboard is not stable in any way.

Quick mods to get started
* 820R -> 680R (-12v)
* 470R -> 680R (CV in)
* 24k -> 20k (Rz tracking serial res)
* 1k8 -> 2k (Scale)
* 1M5 -> 1M (+12v pull up FM in)
* 5k6 -> 4k7 (scale adj RT)

Works ok for feature validation - but sync and PWM adjustment circuits should be included - as well as level adjustment.
Protection of the chip is also needed.
20K pot not needed.

# Inspiration
## AS3340 Data Sheet
![](AS3340%20Diagram.png)

http://www.alfarzpp.lv/eng/sc/AS3340.pdf

## CEM3340 Data Sheet - Via Electric Druid
CC BY-NC-SA 4.0
![](DatasheetCEM3340VCO.gif)

## CEM3340 Prophet 5 - Via Electric Druid
CC BY-NC-SA 4.0
![](Prophet5Rev3CEM3340VCO.gif)
https://electricdruid.net/cem3340-vco-voltage-controlled-oscillator-designs/

## CEM3340 Prophet T8 - Via Electric Druid
CC BY-NC-SA 4.0

![](ProphetT8CEM3340VCO.gif)
https://electricdruid.net/cem3340-vco-voltage-controlled-oscillator-designs/

available under - https://creativecommons.org/licenses/by-nc-sa/4.0/
