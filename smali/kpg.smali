.class public final Lkpg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Lkpi;


# direct methods
.method private b(Lnwo;)Lkpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 480
    sparse-switch v0, :sswitch_data_0

    .line 484
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :sswitch_0
    return-object p0

    .line 490
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 491
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    iput v0, p0, Lkpg;->a:I

    goto :goto_0

    .line 501
    :sswitch_2
    const/16 v0, 0x12

    .line 502
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 503
    iget-object v0, p0, Lkpg;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 504
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 505
    if-eqz v0, :cond_1

    .line 506
    iget-object v3, p0, Lkpg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 509
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 510
    invoke-virtual {p1}, Lnwo;->a()I

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 503
    :cond_2
    iget-object v0, p0, Lkpg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 513
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 514
    iput-object v2, p0, Lkpg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 518
    :sswitch_3
    iget-object v0, p0, Lkpg;->c:Lkpi;

    if-nez v0, :cond_4

    .line 519
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lkpg;->c:Lkpi;

    .line 521
    :cond_4
    iget-object v0, p0, Lkpg;->c:Lkpi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkpg;->b(Lnwo;)Lkpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 429
    iget v0, p0, Lkpg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 430
    const/4 v0, 0x1

    iget v1, p0, Lkpg;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 432
    :cond_0
    iget-object v0, p0, Lkpg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 433
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 434
    iget-object v1, p0, Lkpg;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 435
    if-eqz v1, :cond_1

    .line 436
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lkpg;->c:Lkpi;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x3

    iget-object v1, p0, Lkpg;->c:Lkpi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 443
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 444
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 449
    iget v2, p0, Lkpg;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 450
    const/4 v2, 0x1

    iget v3, p0, Lkpg;->a:I

    .line 451
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_0
    iget-object v2, p0, Lkpg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkpg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 456
    :goto_0
    iget-object v4, p0, Lkpg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 457
    iget-object v4, p0, Lkpg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 458
    if-eqz v4, :cond_1

    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 461
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 456
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_2
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 467
    :cond_3
    iget-object v1, p0, Lkpg;->c:Lkpi;

    if-eqz v1, :cond_4

    .line 468
    const/4 v1, 0x3

    iget-object v2, p0, Lkpg;->c:Lkpi;

    .line 469
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_4
    return v0
.end method
