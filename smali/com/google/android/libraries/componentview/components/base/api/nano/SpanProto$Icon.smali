.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1018
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 1019
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1128
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1129
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1135
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1136
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1140
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1022
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    .line 1023
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1024
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1025
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1026
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    .line 1027
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->cachedSize:I

    .line 1028
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1081
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1082
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1084
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1085
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1087
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1088
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1092
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1093
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1094
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1095
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1097
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1098
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1099
    add-int/2addr v0, v1

    .line 1101
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1102
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1103
    add-int/2addr v0, v1

    .line 1105
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1033
    if-ne p1, p0, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v2, :cond_2

    move v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 1040
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1044
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1045
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1046
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 1047
    goto :goto_0

    .line 1049
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1050
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1051
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 1052
    goto :goto_0

    .line 1054
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1055
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1057
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1064
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    add-int/2addr v0, v1

    .line 1065
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1066
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1068
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    .line 1070
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1071
    :goto_0
    add-int/2addr v0, v1

    .line 1072
    return v0

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
