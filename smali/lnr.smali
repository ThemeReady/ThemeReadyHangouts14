.class public final Llnr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrr;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29404
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29405
    invoke-direct {p0}, Llnr;->d()Llnr;

    .line 29406
    return-void
.end method

.method private b(Lnwo;)Llnr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 29458
    sparse-switch v0, :sswitch_data_0

    .line 29462
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29463
    :sswitch_0
    return-object p0

    .line 29468
    :sswitch_1
    iget-object v0, p0, Llnr;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 29469
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llnr;->requestHeader:Llsp;

    .line 29471
    :cond_1
    iget-object v0, p0, Llnr;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 29475
    :sswitch_2
    const/16 v0, 0x12

    .line 29476
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 29477
    iget-object v0, p0, Llnr;->a:[Llrr;

    if-nez v0, :cond_3

    move v0, v1

    .line 29478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 29480
    if-eqz v0, :cond_2

    .line 29481
    iget-object v3, p0, Llnr;->a:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29483
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29484
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 29485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 29486
    invoke-virtual {p1}, Lnwo;->a()I

    .line 29483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29477
    :cond_3
    iget-object v0, p0, Llnr;->a:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 29489
    :cond_4
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 29490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 29491
    iput-object v2, p0, Llnr;->a:[Llrr;

    goto :goto_0

    .line 29458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29409
    iput-object v1, p0, Llnr;->requestHeader:Llsp;

    .line 29410
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llnr;->a:[Llrr;

    .line 29411
    iput-object v1, p0, Llnr;->unknownFieldData:Lnwv;

    .line 29412
    const/4 v0, -0x1

    iput v0, p0, Llnr;->cachedSize:I

    .line 29413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29379
    invoke-direct {p0, p1}, Llnr;->b(Lnwo;)Llnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 29419
    iget-object v0, p0, Llnr;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 29420
    const/4 v0, 0x1

    iget-object v1, p0, Llnr;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 29422
    :cond_0
    iget-object v0, p0, Llnr;->a:[Llrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnr;->a:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29423
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnr;->a:[Llrr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29424
    iget-object v1, p0, Llnr;->a:[Llrr;

    aget-object v1, v1, v0

    .line 29425
    if-eqz v1, :cond_1

    .line 29426
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 29423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29430
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 29431
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29435
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 29436
    iget-object v1, p0, Llnr;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 29437
    const/4 v1, 0x1

    iget-object v2, p0, Llnr;->requestHeader:Llsp;

    .line 29438
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29440
    :cond_0
    iget-object v1, p0, Llnr;->a:[Llrr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnr;->a:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29441
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnr;->a:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29442
    iget-object v2, p0, Llnr;->a:[Llrr;

    aget-object v2, v2, v0

    .line 29443
    if-eqz v2, :cond_1

    .line 29444
    const/4 v3, 0x2

    .line 29445
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29449
    :cond_3
    return v0
.end method
