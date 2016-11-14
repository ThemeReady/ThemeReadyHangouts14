.class public final Lofd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lofe;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Lnws;-><init>()V

    .line 535
    invoke-static {}, Lofe;->d()[Lofe;

    move-result-object v0

    iput-object v0, p0, Lofd;->a:[Lofe;

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lofd;->b:Ljava/lang/Boolean;

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Lofd;->cachedSize:I

    .line 538
    return-void
.end method

.method private b(Lnwo;)Lofd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    :sswitch_0
    return-object p0

    .line 592
    :sswitch_1
    const/16 v0, 0xa

    .line 593
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 594
    iget-object v0, p0, Lofd;->a:[Lofe;

    if-nez v0, :cond_2

    move v0, v1

    .line 595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofe;

    .line 597
    if-eqz v0, :cond_1

    .line 598
    iget-object v3, p0, Lofd;->a:[Lofe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 601
    new-instance v3, Lofe;

    invoke-direct {v3}, Lofe;-><init>()V

    aput-object v3, v2, v0

    .line 602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 603
    invoke-virtual {p1}, Lnwo;->a()I

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_2
    iget-object v0, p0, Lofd;->a:[Lofe;

    array-length v0, v0

    goto :goto_1

    .line 606
    :cond_3
    new-instance v3, Lofe;

    invoke-direct {v3}, Lofe;-><init>()V

    aput-object v3, v2, v0

    .line 607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 608
    iput-object v2, p0, Lofd;->a:[Lofe;

    goto :goto_0

    .line 612
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lofd;->b(Lnwo;)Lofd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lofd;->a:[Lofe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofd;->a:[Lofe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 544
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofd;->a:[Lofe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 545
    iget-object v1, p0, Lofd;->a:[Lofe;

    aget-object v1, v1, v0

    .line 546
    if-eqz v1, :cond_0

    .line 547
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lofd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    iget-object v1, p0, Lofd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 554
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 555
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 559
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 560
    iget-object v0, p0, Lofd;->a:[Lofe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofd;->a:[Lofe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 561
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lofd;->a:[Lofe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 562
    iget-object v2, p0, Lofd;->a:[Lofe;

    aget-object v2, v2, v0

    .line 563
    if-eqz v2, :cond_0

    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lofd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x2

    iget-object v2, p0, Lofd;->b:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 571
    add-int/2addr v1, v0

    .line 573
    :cond_2
    return v1
.end method
