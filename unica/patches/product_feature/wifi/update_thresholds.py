import sys
import re

if len(sys.argv) < 5:
    sys.exit(0)

smali_path = sys.argv[1]
data_affinity = sys.argv[2]
cpu_cstate = sys.argv[3]
l1ss = sys.argv[4]

with open(smali_path, 'r') as f:
    code = f.read()

new_method = f""".method public getBoosterThresholds()[I
    .locals 3

    const-string p0, "{data_affinity}"

    invoke-static {{p0}}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0x100000

    mul-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x8

    const-string v1, "{cpu_cstate}"

    invoke-static {{v1}}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    const-string v2, "{l1ss}"

    invoke-static {{v2}}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    filled-new-array {{p0, v1, v2}}, [I

    move-result-object p0

    return-object p0
.end method"""

code = re.sub(r'\.method public getBoosterThresholds\(\)\[I.*?\.end method', new_method, code, flags=re.DOTALL)

with open(smali_path, 'w') as f:
    f.write(code)

print(f"Successfully updated getBoosterThresholds with affinity={data_affinity}, cstate={cpu_cstate}, l1ss={l1ss}")
