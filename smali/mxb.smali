.class public final Lmxb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lnws;-><init>()V

    .line 456
    invoke-direct {p0}, Lmxb;->d()Lmxb;

    .line 457
    return-void
.end method

.method private b(Lnwo;)Lmxb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 509
    sparse-switch v0, :sswitch_data_0

    .line 513
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :sswitch_0
    return-object p0

    .line 519
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 523
    :sswitch_2
    const/16 v0, 0x12

    .line 524
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 525
    iget-object v0, p0, Lmxb;->b:[Lmwr;

    if-nez v0, :cond_2

    move v0, v1

    .line 526
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwr;

    .line 528
    if-eqz v0, :cond_1

    .line 529
    iget-object v3, p0, Lmxb;->b:[Lmwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 532
    new-instance v3, Lmwr;

    invoke-direct {v3}, Lmwr;-><init>()V

    aput-object v3, v2, v0

    .line 533
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 534
    invoke-virtual {p1}, Lnwo;->a()I

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 525
    :cond_2
    iget-object v0, p0, Lmxb;->b:[Lmwr;

    array-length v0, v0

    goto :goto_1

    .line 537
    :cond_3
    new-instance v3, Lmwr;

    invoke-direct {v3}, Lmwr;-><init>()V

    aput-object v3, v2, v0

    .line 538
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 539
    iput-object v2, p0, Lmxb;->b:[Lmwr;

    goto :goto_0

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmxb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    iput-object v1, p0, Lmxb;->a:Ljava/lang/Integer;

    .line 461
    invoke-static {}, Lmwr;->d()[Lmwr;

    move-result-object v0

    iput-object v0, p0, Lmxb;->b:[Lmwr;

    .line 462
    iput-object v1, p0, Lmxb;->unknownFieldData:Lnwv;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lmxb;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lmxb;->b(Lnwo;)Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lmxb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lmxb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 473
    :cond_0
    iget-object v0, p0, Lmxb;->b:[Lmwr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxb;->b:[Lmwr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 474
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxb;->b:[Lmwr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 475
    iget-object v1, p0, Lmxb;->b:[Lmwr;

    aget-object v1, v1, v0

    .line 476
    if-eqz v1, :cond_1

    .line 477
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 474
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 482
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 486
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 487
    iget-object v1, p0, Lmxb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x1

    iget-object v2, p0, Lmxb;->a:Ljava/lang/Integer;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_0
    iget-object v1, p0, Lmxb;->b:[Lmwr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxb;->b:[Lmwr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 492
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxb;->b:[Lmwr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 493
    iget-object v2, p0, Lmxb;->b:[Lmwr;

    aget-object v2, v2, v0

    .line 494
    if-eqz v2, :cond_1

    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 492
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 500
    :cond_3
    return v0
.end method
