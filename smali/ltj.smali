.class public final Lltj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16518
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16519
    invoke-direct {p0}, Lltj;->d()Lltj;

    .line 16520
    return-void
.end method

.method private b(Lnwo;)Lltj;
    .locals 1

    .prologue
    .line 16576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 16577
    sparse-switch v0, :sswitch_data_0

    .line 16581
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16582
    :sswitch_0
    return-object p0

    .line 16587
    :sswitch_1
    iget-object v0, p0, Lltj;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 16588
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltj;->requestHeader:Llsp;

    .line 16590
    :cond_1
    iget-object v0, p0, Lltj;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16594
    :sswitch_2
    iget-object v0, p0, Lltj;->a:Llmr;

    if-nez v0, :cond_2

    .line 16595
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lltj;->a:Llmr;

    .line 16597
    :cond_2
    iget-object v0, p0, Lltj;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16601
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16602
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16608
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16614
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16602
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16523
    iput-object v0, p0, Lltj;->requestHeader:Llsp;

    .line 16524
    iput-object v0, p0, Lltj;->a:Llmr;

    .line 16525
    iput-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    .line 16526
    iput-object v0, p0, Lltj;->unknownFieldData:Lnwv;

    .line 16527
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 16528
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 16487
    invoke-direct {p0, p1}, Lltj;->b(Lnwo;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 16534
    iget-object v0, p0, Lltj;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 16535
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16537
    :cond_0
    iget-object v0, p0, Lltj;->a:Llmr;

    if-eqz v0, :cond_1

    .line 16538
    const/4 v0, 0x2

    iget-object v1, p0, Lltj;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16540
    :cond_1
    iget-object v0, p0, Lltj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16541
    const/4 v0, 0x3

    iget-object v1, p0, Lltj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16543
    :cond_2
    iget-object v0, p0, Lltj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16544
    const/4 v0, 0x4

    iget-object v1, p0, Lltj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16546
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 16547
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16551
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 16552
    iget-object v1, p0, Lltj;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 16553
    const/4 v1, 0x1

    iget-object v2, p0, Lltj;->requestHeader:Llsp;

    .line 16554
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16556
    :cond_0
    iget-object v1, p0, Lltj;->a:Llmr;

    if-eqz v1, :cond_1

    .line 16557
    const/4 v1, 0x2

    iget-object v2, p0, Lltj;->a:Llmr;

    .line 16558
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16560
    :cond_1
    iget-object v1, p0, Lltj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16561
    const/4 v1, 0x3

    iget-object v2, p0, Lltj;->b:Ljava/lang/Integer;

    .line 16562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16564
    :cond_2
    iget-object v1, p0, Lltj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16565
    const/4 v1, 0x4

    iget-object v2, p0, Lltj;->c:Ljava/lang/Integer;

    .line 16566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16568
    :cond_3
    return v0
.end method
