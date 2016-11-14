.class public final Layy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Layy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Lnws;-><init>()V

    .line 992
    invoke-direct {p0}, Layy;->d()Layy;

    .line 993
    return-void
.end method

.method private b(Lnwo;)Layy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1066
    sparse-switch v0, :sswitch_data_0

    .line 1070
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    :sswitch_0
    return-object p0

    .line 1076
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1080
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1084
    :sswitch_3
    const/16 v0, 0x18

    .line 1085
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1086
    iget-object v0, p0, Layy;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1087
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1088
    if-eqz v0, :cond_1

    .line 1089
    iget-object v3, p0, Layy;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1092
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1093
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1086
    :cond_2
    iget-object v0, p0, Layy;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1096
    :cond_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1097
    iput-object v2, p0, Layy;->c:[I

    goto :goto_0

    .line 1101
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 1102
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 1105
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 1106
    :goto_3
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 1107
    invoke-virtual {p1}, Lnwo;->f()I

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1110
    :cond_4
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 1111
    iget-object v2, p0, Layy;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1112
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1113
    if-eqz v2, :cond_5

    .line 1114
    iget-object v4, p0, Layy;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1117
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1116
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1111
    :cond_6
    iget-object v2, p0, Layy;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1119
    :cond_7
    iput-object v0, p0, Layy;->c:[I

    .line 1120
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 1124
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1143
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layy;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1149
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Layy;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1066
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Layy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    iput-object v1, p0, Layy;->a:Ljava/lang/Integer;

    .line 997
    iput-object v1, p0, Layy;->b:Ljava/lang/Integer;

    .line 998
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Layy;->c:[I

    .line 999
    iput-object v1, p0, Layy;->e:Ljava/lang/Boolean;

    .line 1000
    iput-object v1, p0, Layy;->unknownFieldData:Lnwv;

    .line 1001
    const/4 v0, -0x1

    iput v0, p0, Layy;->cachedSize:I

    .line 1002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0, p1}, Layy;->b(Lnwo;)Layy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Layy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1009
    const/4 v0, 0x1

    iget-object v1, p0, Layy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1011
    :cond_0
    iget-object v0, p0, Layy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1012
    const/4 v0, 0x2

    iget-object v1, p0, Layy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1014
    :cond_1
    iget-object v0, p0, Layy;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Layy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1015
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Layy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1016
    const/4 v1, 0x3

    iget-object v2, p0, Layy;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v0, p0, Layy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1020
    const/4 v0, 0x4

    iget-object v1, p0, Layy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1022
    :cond_3
    iget-object v0, p0, Layy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1023
    const/4 v0, 0x5

    iget-object v1, p0, Layy;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1025
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1026
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1030
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1031
    iget-object v2, p0, Layy;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1032
    const/4 v2, 0x1

    iget-object v3, p0, Layy;->a:Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1035
    :cond_0
    iget-object v2, p0, Layy;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1036
    const/4 v2, 0x2

    iget-object v3, p0, Layy;->b:Ljava/lang/Integer;

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1039
    :cond_1
    iget-object v2, p0, Layy;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Layy;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1041
    :goto_0
    iget-object v3, p0, Layy;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1042
    iget-object v3, p0, Layy;->c:[I

    aget v3, v3, v1

    .line 1044
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1041
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1046
    :cond_2
    add-int/2addr v0, v2

    .line 1047
    iget-object v1, p0, Layy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1049
    :cond_3
    iget-object v1, p0, Layy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1050
    const/4 v1, 0x4

    iget-object v2, p0, Layy;->d:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    :cond_4
    iget-object v1, p0, Layy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1054
    const/4 v1, 0x5

    iget-object v2, p0, Layy;->e:Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1055
    add-int/2addr v0, v1

    .line 1057
    :cond_5
    return v0
.end method
