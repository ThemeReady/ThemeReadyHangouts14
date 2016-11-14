.class public final Llnc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnd;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23368
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23369
    invoke-direct {p0}, Llnc;->d()Llnc;

    .line 23370
    return-void
.end method

.method private b(Lnwo;)Llnc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23422
    sparse-switch v0, :sswitch_data_0

    .line 23426
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23427
    :sswitch_0
    return-object p0

    .line 23432
    :sswitch_1
    iget-object v0, p0, Llnc;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 23433
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llnc;->requestHeader:Llsp;

    .line 23435
    :cond_1
    iget-object v0, p0, Llnc;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23439
    :sswitch_2
    const/16 v0, 0x12

    .line 23440
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 23441
    iget-object v0, p0, Llnc;->a:[Llnd;

    if-nez v0, :cond_3

    move v0, v1

    .line 23442
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnd;

    .line 23444
    if-eqz v0, :cond_2

    .line 23445
    iget-object v3, p0, Llnc;->a:[Llnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23447
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 23448
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 23449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 23450
    invoke-virtual {p1}, Lnwo;->a()I

    .line 23447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23441
    :cond_3
    iget-object v0, p0, Llnc;->a:[Llnd;

    array-length v0, v0

    goto :goto_1

    .line 23453
    :cond_4
    new-instance v3, Llnd;

    invoke-direct {v3}, Llnd;-><init>()V

    aput-object v3, v2, v0

    .line 23454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 23455
    iput-object v2, p0, Llnc;->a:[Llnd;

    goto :goto_0

    .line 23422
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23373
    iput-object v1, p0, Llnc;->requestHeader:Llsp;

    .line 23374
    invoke-static {}, Llnd;->d()[Llnd;

    move-result-object v0

    iput-object v0, p0, Llnc;->a:[Llnd;

    .line 23375
    iput-object v1, p0, Llnc;->unknownFieldData:Lnwv;

    .line 23376
    const/4 v0, -0x1

    iput v0, p0, Llnc;->cachedSize:I

    .line 23377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23235
    invoke-direct {p0, p1}, Llnc;->b(Lnwo;)Llnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 23383
    iget-object v0, p0, Llnc;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 23384
    const/4 v0, 0x1

    iget-object v1, p0, Llnc;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23386
    :cond_0
    iget-object v0, p0, Llnc;->a:[Llnd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnc;->a:[Llnd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23387
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnc;->a:[Llnd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23388
    iget-object v1, p0, Llnc;->a:[Llnd;

    aget-object v1, v1, v0

    .line 23389
    if-eqz v1, :cond_1

    .line 23390
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 23387
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23394
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23395
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 23399
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23400
    iget-object v1, p0, Llnc;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 23401
    const/4 v1, 0x1

    iget-object v2, p0, Llnc;->requestHeader:Llsp;

    .line 23402
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23404
    :cond_0
    iget-object v1, p0, Llnc;->a:[Llnd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnc;->a:[Llnd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23405
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnc;->a:[Llnd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23406
    iget-object v2, p0, Llnc;->a:[Llnd;

    aget-object v2, v2, v0

    .line 23407
    if-eqz v2, :cond_1

    .line 23408
    const/4 v3, 0x2

    .line 23409
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23405
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23413
    :cond_3
    return v0
.end method
