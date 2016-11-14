.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1024
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1025
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1161
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 1165
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 1166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 1170
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 1171
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 1175
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 1176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 1180
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 1181
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1028
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 1029
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1030
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 1031
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 1032
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 1033
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->cachedSize:I

    .line 1036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1103
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1106
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1107
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1109
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1110
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1112
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1113
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    invoke-virtual {p1, v0, v1}, Lnwp;->b(II)V

    .line 1115
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1120
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1121
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1122
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1123
    add-int/2addr v0, v1

    .line 1125
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1126
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1127
    add-int/2addr v0, v1

    .line 1129
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1130
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1131
    add-int/2addr v0, v1

    .line 1133
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1134
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1135
    add-int/2addr v0, v1

    .line 1137
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1138
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 4611
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1139
    add-int/2addr v0, v1

    .line 1141
    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1041
    if-ne p1, p0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1044
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_2

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1047
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1048
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1049
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1050
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 1051
    goto :goto_0

    .line 1053
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 1054
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 1055
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 1056
    goto :goto_0

    .line 1058
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 1059
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 1060
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 1061
    goto :goto_0

    .line 1063
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 1064
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 1065
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 1066
    goto :goto_0

    .line 1068
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 1070
    goto/16 :goto_0

    .line 1072
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1073
    :cond_d
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1075
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1082
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1083
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 1085
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 1087
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 1089
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    add-int/2addr v0, v1

    .line 1091
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    .line 1092
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1093
    :goto_0
    add-int/2addr v0, v1

    .line 1094
    return v0

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
