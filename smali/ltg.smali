.class public final Lltg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmh;

.field public b:Llnn;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33519
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33520
    invoke-direct {p0}, Lltg;->d()Lltg;

    .line 33521
    return-void
.end method

.method private b(Lnwo;)Lltg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33596
    sparse-switch v0, :sswitch_data_0

    .line 33600
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33601
    :sswitch_0
    return-object p0

    .line 33606
    :sswitch_1
    iget-object v0, p0, Lltg;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 33607
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltg;->requestHeader:Llsp;

    .line 33609
    :cond_1
    iget-object v0, p0, Lltg;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33613
    :sswitch_2
    const/16 v0, 0x12

    .line 33614
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 33615
    iget-object v0, p0, Lltg;->a:[Llmh;

    if-nez v0, :cond_3

    move v0, v1

    .line 33616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmh;

    .line 33618
    if-eqz v0, :cond_2

    .line 33619
    iget-object v3, p0, Lltg;->a:[Llmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33621
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33622
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 33623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 33624
    invoke-virtual {p1}, Lnwo;->a()I

    .line 33621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33615
    :cond_3
    iget-object v0, p0, Lltg;->a:[Llmh;

    array-length v0, v0

    goto :goto_1

    .line 33627
    :cond_4
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 33628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 33629
    iput-object v2, p0, Lltg;->a:[Llmh;

    goto :goto_0

    .line 33633
    :sswitch_3
    iget-object v0, p0, Lltg;->b:Llnn;

    if-nez v0, :cond_5

    .line 33634
    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    iput-object v0, p0, Lltg;->b:Llnn;

    .line 33636
    :cond_5
    iget-object v0, p0, Lltg;->b:Llnn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33640
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33644
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 33645
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33649
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 33645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33524
    iput-object v1, p0, Lltg;->requestHeader:Llsp;

    .line 33525
    invoke-static {}, Llmh;->d()[Llmh;

    move-result-object v0

    iput-object v0, p0, Lltg;->a:[Llmh;

    .line 33526
    iput-object v1, p0, Lltg;->b:Llnn;

    .line 33527
    iput-object v1, p0, Lltg;->c:Ljava/lang/Boolean;

    .line 33528
    iput-object v1, p0, Lltg;->unknownFieldData:Lnwv;

    .line 33529
    const/4 v0, -0x1

    iput v0, p0, Lltg;->cachedSize:I

    .line 33530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33485
    invoke-direct {p0, p1}, Lltg;->b(Lnwo;)Lltg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 33536
    iget-object v0, p0, Lltg;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 33537
    const/4 v0, 0x1

    iget-object v1, p0, Lltg;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33539
    :cond_0
    iget-object v0, p0, Lltg;->a:[Llmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltg;->a:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33540
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltg;->a:[Llmh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33541
    iget-object v1, p0, Lltg;->a:[Llmh;

    aget-object v1, v1, v0

    .line 33542
    if-eqz v1, :cond_1

    .line 33543
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 33540
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33547
    :cond_2
    iget-object v0, p0, Lltg;->b:Llnn;

    if-eqz v0, :cond_3

    .line 33548
    const/4 v0, 0x3

    iget-object v1, p0, Lltg;->b:Llnn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33550
    :cond_3
    iget-object v0, p0, Lltg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33551
    const/4 v0, 0x4

    iget-object v1, p0, Lltg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 33553
    :cond_4
    iget-object v0, p0, Lltg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33554
    const/4 v0, 0x5

    iget-object v1, p0, Lltg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 33556
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33557
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33561
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33562
    iget-object v1, p0, Lltg;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 33563
    const/4 v1, 0x1

    iget-object v2, p0, Lltg;->requestHeader:Llsp;

    .line 33564
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33566
    :cond_0
    iget-object v1, p0, Lltg;->a:[Llmh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltg;->a:[Llmh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33567
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltg;->a:[Llmh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33568
    iget-object v2, p0, Lltg;->a:[Llmh;

    aget-object v2, v2, v0

    .line 33569
    if-eqz v2, :cond_1

    .line 33570
    const/4 v3, 0x2

    .line 33571
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33575
    :cond_3
    iget-object v1, p0, Lltg;->b:Llnn;

    if-eqz v1, :cond_4

    .line 33576
    const/4 v1, 0x3

    iget-object v2, p0, Lltg;->b:Llnn;

    .line 33577
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33579
    :cond_4
    iget-object v1, p0, Lltg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33580
    const/4 v1, 0x4

    iget-object v2, p0, Lltg;->c:Ljava/lang/Boolean;

    .line 33581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33581
    add-int/2addr v0, v1

    .line 33583
    :cond_5
    iget-object v1, p0, Lltg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33584
    const/4 v1, 0x5

    iget-object v2, p0, Lltg;->d:Ljava/lang/Integer;

    .line 33585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33587
    :cond_6
    return v0
.end method
