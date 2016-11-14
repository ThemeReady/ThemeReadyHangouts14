.class public final Llum;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35530
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35531
    invoke-direct {p0}, Llum;->d()Llum;

    .line 35532
    return-void
.end method

.method private b(Lnwo;)Llum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35576
    sparse-switch v0, :sswitch_data_0

    .line 35580
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35581
    :sswitch_0
    return-object p0

    .line 35586
    :sswitch_1
    const/16 v0, 0x12

    .line 35587
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 35588
    iget-object v0, p0, Llum;->a:[Lluk;

    if-nez v0, :cond_2

    move v0, v1

    .line 35589
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluk;

    .line 35591
    if-eqz v0, :cond_1

    .line 35592
    iget-object v3, p0, Llum;->a:[Lluk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35594
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35595
    new-instance v3, Lluk;

    invoke-direct {v3}, Lluk;-><init>()V

    aput-object v3, v2, v0

    .line 35596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 35597
    invoke-virtual {p1}, Lnwo;->a()I

    .line 35594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35588
    :cond_2
    iget-object v0, p0, Llum;->a:[Lluk;

    array-length v0, v0

    goto :goto_1

    .line 35600
    :cond_3
    new-instance v3, Lluk;

    invoke-direct {v3}, Lluk;-><init>()V

    aput-object v3, v2, v0

    .line 35601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 35602
    iput-object v2, p0, Llum;->a:[Lluk;

    goto :goto_0

    .line 35576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llum;
    .locals 1

    .prologue
    .line 35535
    invoke-static {}, Lluk;->d()[Lluk;

    move-result-object v0

    iput-object v0, p0, Llum;->a:[Lluk;

    .line 35536
    const/4 v0, 0x0

    iput-object v0, p0, Llum;->unknownFieldData:Lnwv;

    .line 35537
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 35538
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35508
    invoke-direct {p0, p1}, Llum;->b(Lnwo;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 35544
    iget-object v0, p0, Llum;->a:[Lluk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llum;->a:[Lluk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35545
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llum;->a:[Lluk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35546
    iget-object v1, p0, Llum;->a:[Lluk;

    aget-object v1, v1, v0

    .line 35547
    if-eqz v1, :cond_0

    .line 35548
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 35545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35552
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35553
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35557
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 35558
    iget-object v0, p0, Llum;->a:[Lluk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llum;->a:[Lluk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35559
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llum;->a:[Lluk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35560
    iget-object v2, p0, Llum;->a:[Lluk;

    aget-object v2, v2, v0

    .line 35561
    if-eqz v2, :cond_0

    .line 35562
    const/4 v3, 0x2

    .line 35563
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35559
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35567
    :cond_1
    return v1
.end method
