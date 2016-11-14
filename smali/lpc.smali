.class public final Llpc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llmx;

.field public c:Llry;

.field public d:[Llss;

.field public e:[Lloc;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14951
    invoke-direct {p0}, Lnws;-><init>()V

    .line 14952
    invoke-direct {p0}, Llpc;->d()Llpc;

    .line 14953
    return-void
.end method

.method private b(Lnwo;)Llpc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15046
    sparse-switch v0, :sswitch_data_0

    .line 15050
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15051
    :sswitch_0
    return-object p0

    .line 15056
    :sswitch_1
    iget-object v0, p0, Llpc;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 15057
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpc;->responseHeader:Llsq;

    .line 15059
    :cond_1
    iget-object v0, p0, Llpc;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15063
    :sswitch_2
    iget-object v0, p0, Llpc;->b:Llmx;

    if-nez v0, :cond_2

    .line 15064
    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    iput-object v0, p0, Llpc;->b:Llmx;

    .line 15066
    :cond_2
    iget-object v0, p0, Llpc;->b:Llmx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15070
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15071
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15073
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15079
    :sswitch_4
    iget-object v0, p0, Llpc;->c:Llry;

    if-nez v0, :cond_3

    .line 15080
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Llpc;->c:Llry;

    .line 15082
    :cond_3
    iget-object v0, p0, Llpc;->c:Llry;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15086
    :sswitch_5
    const/16 v0, 0x2a

    .line 15087
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 15088
    iget-object v0, p0, Llpc;->d:[Llss;

    if-nez v0, :cond_5

    move v0, v1

    .line 15089
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 15091
    if-eqz v0, :cond_4

    .line 15092
    iget-object v3, p0, Llpc;->d:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15094
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15095
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 15096
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 15097
    invoke-virtual {p1}, Lnwo;->a()I

    .line 15094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15088
    :cond_5
    iget-object v0, p0, Llpc;->d:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 15100
    :cond_6
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 15101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 15102
    iput-object v2, p0, Llpc;->d:[Llss;

    goto/16 :goto_0

    .line 15106
    :sswitch_6
    const/16 v0, 0x3a

    .line 15107
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 15108
    iget-object v0, p0, Llpc;->e:[Lloc;

    if-nez v0, :cond_8

    move v0, v1

    .line 15109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 15111
    if-eqz v0, :cond_7

    .line 15112
    iget-object v3, p0, Llpc;->e:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15114
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15115
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 15116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 15117
    invoke-virtual {p1}, Lnwo;->a()I

    .line 15114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15108
    :cond_8
    iget-object v0, p0, Llpc;->e:[Lloc;

    array-length v0, v0

    goto :goto_3

    .line 15120
    :cond_9
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 15121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 15122
    iput-object v2, p0, Llpc;->e:[Lloc;

    goto/16 :goto_0

    .line 15046
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 15071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14956
    iput-object v1, p0, Llpc;->responseHeader:Llsq;

    .line 14957
    iput-object v1, p0, Llpc;->b:Llmx;

    .line 14958
    iput-object v1, p0, Llpc;->c:Llry;

    .line 14959
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llpc;->d:[Llss;

    .line 14960
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llpc;->e:[Lloc;

    .line 14961
    iput-object v1, p0, Llpc;->unknownFieldData:Lnwv;

    .line 14962
    const/4 v0, -0x1

    iput v0, p0, Llpc;->cachedSize:I

    .line 14963
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 14909
    invoke-direct {p0, p1}, Llpc;->b(Lnwo;)Llpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14969
    iget-object v0, p0, Llpc;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 14970
    const/4 v0, 0x1

    iget-object v2, p0, Llpc;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14972
    :cond_0
    iget-object v0, p0, Llpc;->b:Llmx;

    if-eqz v0, :cond_1

    .line 14973
    const/4 v0, 0x2

    iget-object v2, p0, Llpc;->b:Llmx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14975
    :cond_1
    iget-object v0, p0, Llpc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14976
    const/4 v0, 0x3

    iget-object v2, p0, Llpc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 14978
    :cond_2
    iget-object v0, p0, Llpc;->c:Llry;

    if-eqz v0, :cond_3

    .line 14979
    const/4 v0, 0x4

    iget-object v2, p0, Llpc;->c:Llry;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14981
    :cond_3
    iget-object v0, p0, Llpc;->d:[Llss;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpc;->d:[Llss;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14982
    :goto_0
    iget-object v2, p0, Llpc;->d:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14983
    iget-object v2, p0, Llpc;->d:[Llss;

    aget-object v2, v2, v0

    .line 14984
    if-eqz v2, :cond_4

    .line 14985
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 14982
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14989
    :cond_5
    iget-object v0, p0, Llpc;->e:[Lloc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpc;->e:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14990
    :goto_1
    iget-object v0, p0, Llpc;->e:[Lloc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14991
    iget-object v0, p0, Llpc;->e:[Lloc;

    aget-object v0, v0, v1

    .line 14992
    if-eqz v0, :cond_6

    .line 14993
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 14990
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14997
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14998
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15002
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15003
    iget-object v2, p0, Llpc;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 15004
    const/4 v2, 0x1

    iget-object v3, p0, Llpc;->responseHeader:Llsq;

    .line 15005
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15007
    :cond_0
    iget-object v2, p0, Llpc;->b:Llmx;

    if-eqz v2, :cond_1

    .line 15008
    const/4 v2, 0x2

    iget-object v3, p0, Llpc;->b:Llmx;

    .line 15009
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15011
    :cond_1
    iget-object v2, p0, Llpc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 15012
    const/4 v2, 0x3

    iget-object v3, p0, Llpc;->a:Ljava/lang/Integer;

    .line 15013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15015
    :cond_2
    iget-object v2, p0, Llpc;->c:Llry;

    if-eqz v2, :cond_3

    .line 15016
    const/4 v2, 0x4

    iget-object v3, p0, Llpc;->c:Llry;

    .line 15017
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15019
    :cond_3
    iget-object v2, p0, Llpc;->d:[Llss;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llpc;->d:[Llss;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 15020
    :goto_0
    iget-object v3, p0, Llpc;->d:[Llss;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 15021
    iget-object v3, p0, Llpc;->d:[Llss;

    aget-object v3, v3, v0

    .line 15022
    if-eqz v3, :cond_4

    .line 15023
    const/4 v4, 0x5

    .line 15024
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15020
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15028
    :cond_6
    iget-object v2, p0, Llpc;->e:[Lloc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llpc;->e:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 15029
    :goto_1
    iget-object v2, p0, Llpc;->e:[Lloc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 15030
    iget-object v2, p0, Llpc;->e:[Lloc;

    aget-object v2, v2, v1

    .line 15031
    if-eqz v2, :cond_7

    .line 15032
    const/4 v3, 0x7

    .line 15033
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15029
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15037
    :cond_8
    return v0
.end method
