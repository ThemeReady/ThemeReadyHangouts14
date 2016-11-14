.class public final Llqu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrk;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39032
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39033
    invoke-direct {p0}, Llqu;->d()Llqu;

    .line 39034
    return-void
.end method

.method private b(Lnwo;)Llqu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39086
    sparse-switch v0, :sswitch_data_0

    .line 39090
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39091
    :sswitch_0
    return-object p0

    .line 39096
    :sswitch_1
    iget-object v0, p0, Llqu;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 39097
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llqu;->responseHeader:Llsq;

    .line 39099
    :cond_1
    iget-object v0, p0, Llqu;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39103
    :sswitch_2
    const/16 v0, 0x12

    .line 39104
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 39105
    iget-object v0, p0, Llqu;->a:[Llrk;

    if-nez v0, :cond_3

    move v0, v1

    .line 39106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrk;

    .line 39108
    if-eqz v0, :cond_2

    .line 39109
    iget-object v3, p0, Llqu;->a:[Llrk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39111
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39112
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 39113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 39114
    invoke-virtual {p1}, Lnwo;->a()I

    .line 39111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39105
    :cond_3
    iget-object v0, p0, Llqu;->a:[Llrk;

    array-length v0, v0

    goto :goto_1

    .line 39117
    :cond_4
    new-instance v3, Llrk;

    invoke-direct {v3}, Llrk;-><init>()V

    aput-object v3, v2, v0

    .line 39118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 39119
    iput-object v2, p0, Llqu;->a:[Llrk;

    goto :goto_0

    .line 39086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39037
    iput-object v1, p0, Llqu;->responseHeader:Llsq;

    .line 39038
    invoke-static {}, Llrk;->d()[Llrk;

    move-result-object v0

    iput-object v0, p0, Llqu;->a:[Llrk;

    .line 39039
    iput-object v1, p0, Llqu;->unknownFieldData:Lnwv;

    .line 39040
    const/4 v0, -0x1

    iput v0, p0, Llqu;->cachedSize:I

    .line 39041
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39007
    invoke-direct {p0, p1}, Llqu;->b(Lnwo;)Llqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 39047
    iget-object v0, p0, Llqu;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 39048
    const/4 v0, 0x1

    iget-object v1, p0, Llqu;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39050
    :cond_0
    iget-object v0, p0, Llqu;->a:[Llrk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqu;->a:[Llrk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39051
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqu;->a:[Llrk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39052
    iget-object v1, p0, Llqu;->a:[Llrk;

    aget-object v1, v1, v0

    .line 39053
    if-eqz v1, :cond_1

    .line 39054
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 39051
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39058
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39059
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39063
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 39064
    iget-object v1, p0, Llqu;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 39065
    const/4 v1, 0x1

    iget-object v2, p0, Llqu;->responseHeader:Llsq;

    .line 39066
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39068
    :cond_0
    iget-object v1, p0, Llqu;->a:[Llrk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llqu;->a:[Llrk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39069
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqu;->a:[Llrk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39070
    iget-object v2, p0, Llqu;->a:[Llrk;

    aget-object v2, v2, v0

    .line 39071
    if-eqz v2, :cond_1

    .line 39072
    const/4 v3, 0x2

    .line 39073
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39069
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39077
    :cond_3
    return v0
.end method
