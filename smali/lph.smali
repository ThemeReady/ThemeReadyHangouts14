.class public final Llph;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llov;

.field public b:[B

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30561
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30562
    invoke-direct {p0}, Llph;->d()Llph;

    .line 30563
    return-void
.end method

.method private b(Lnwo;)Llph;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30623
    sparse-switch v0, :sswitch_data_0

    .line 30627
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30628
    :sswitch_0
    return-object p0

    .line 30633
    :sswitch_1
    iget-object v0, p0, Llph;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 30634
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llph;->responseHeader:Llsq;

    .line 30636
    :cond_1
    iget-object v0, p0, Llph;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30640
    :sswitch_2
    const/16 v0, 0x12

    .line 30641
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 30642
    iget-object v0, p0, Llph;->a:[Llov;

    if-nez v0, :cond_3

    move v0, v1

    .line 30643
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llov;

    .line 30645
    if-eqz v0, :cond_2

    .line 30646
    iget-object v3, p0, Llph;->a:[Llov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30648
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30649
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 30650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 30651
    invoke-virtual {p1}, Lnwo;->a()I

    .line 30648
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30642
    :cond_3
    iget-object v0, p0, Llph;->a:[Llov;

    array-length v0, v0

    goto :goto_1

    .line 30654
    :cond_4
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 30655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 30656
    iput-object v2, p0, Llph;->a:[Llov;

    goto :goto_0

    .line 30660
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llph;->b:[B

    goto :goto_0

    .line 30623
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llph;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30566
    iput-object v1, p0, Llph;->responseHeader:Llsq;

    .line 30567
    invoke-static {}, Llov;->d()[Llov;

    move-result-object v0

    iput-object v0, p0, Llph;->a:[Llov;

    .line 30568
    iput-object v1, p0, Llph;->b:[B

    .line 30569
    iput-object v1, p0, Llph;->unknownFieldData:Lnwv;

    .line 30570
    const/4 v0, -0x1

    iput v0, p0, Llph;->cachedSize:I

    .line 30571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30533
    invoke-direct {p0, p1}, Llph;->b(Lnwo;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 30577
    iget-object v0, p0, Llph;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 30578
    const/4 v0, 0x1

    iget-object v1, p0, Llph;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 30580
    :cond_0
    iget-object v0, p0, Llph;->a:[Llov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llph;->a:[Llov;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30581
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llph;->a:[Llov;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30582
    iget-object v1, p0, Llph;->a:[Llov;

    aget-object v1, v1, v0

    .line 30583
    if-eqz v1, :cond_1

    .line 30584
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 30581
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30588
    :cond_2
    iget-object v0, p0, Llph;->b:[B

    if-eqz v0, :cond_3

    .line 30589
    const/4 v0, 0x3

    iget-object v1, p0, Llph;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 30591
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30592
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30596
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30597
    iget-object v1, p0, Llph;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 30598
    const/4 v1, 0x1

    iget-object v2, p0, Llph;->responseHeader:Llsq;

    .line 30599
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30601
    :cond_0
    iget-object v1, p0, Llph;->a:[Llov;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llph;->a:[Llov;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30602
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llph;->a:[Llov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30603
    iget-object v2, p0, Llph;->a:[Llov;

    aget-object v2, v2, v0

    .line 30604
    if-eqz v2, :cond_1

    .line 30605
    const/4 v3, 0x2

    .line 30606
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30602
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30610
    :cond_3
    iget-object v1, p0, Llph;->b:[B

    if-eqz v1, :cond_4

    .line 30611
    const/4 v1, 0x3

    iget-object v2, p0, Llph;->b:[B

    .line 30612
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30614
    :cond_4
    return v0
.end method
