.class public final Lluz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31419
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31420
    invoke-direct {p0}, Lluz;->d()Lluz;

    .line 31421
    return-void
.end method

.method private b(Lnwo;)Lluz;
    .locals 2

    .prologue
    .line 31477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31478
    sparse-switch v0, :sswitch_data_0

    .line 31482
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31483
    :sswitch_0
    return-object p0

    .line 31488
    :sswitch_1
    iget-object v0, p0, Lluz;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 31489
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lluz;->requestHeader:Llsp;

    .line 31491
    :cond_1
    iget-object v0, p0, Lluz;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31495
    :sswitch_2
    iget-object v0, p0, Lluz;->a:Llmr;

    if-nez v0, :cond_2

    .line 31496
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lluz;->a:Llmr;

    .line 31498
    :cond_2
    iget-object v0, p0, Lluz;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31502
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31506
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 31507
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31510
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 31507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31424
    iput-object v0, p0, Lluz;->requestHeader:Llsp;

    .line 31425
    iput-object v0, p0, Lluz;->a:Llmr;

    .line 31426
    iput-object v0, p0, Lluz;->b:Ljava/lang/Long;

    .line 31427
    iput-object v0, p0, Lluz;->unknownFieldData:Lnwv;

    .line 31428
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 31429
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31382
    invoke-direct {p0, p1}, Lluz;->b(Lnwo;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 31435
    iget-object v0, p0, Lluz;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 31436
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 31438
    :cond_0
    iget-object v0, p0, Lluz;->a:Llmr;

    if-eqz v0, :cond_1

    .line 31439
    const/4 v0, 0x2

    iget-object v1, p0, Lluz;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 31441
    :cond_1
    iget-object v0, p0, Lluz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31442
    const/4 v0, 0x3

    iget-object v1, p0, Lluz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 31444
    :cond_2
    iget-object v0, p0, Lluz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31445
    const/4 v0, 0x4

    iget-object v1, p0, Lluz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 31447
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31448
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31452
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31453
    iget-object v1, p0, Lluz;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 31454
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->requestHeader:Llsp;

    .line 31455
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31457
    :cond_0
    iget-object v1, p0, Lluz;->a:Llmr;

    if-eqz v1, :cond_1

    .line 31458
    const/4 v1, 0x2

    iget-object v2, p0, Lluz;->a:Llmr;

    .line 31459
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31461
    :cond_1
    iget-object v1, p0, Lluz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31462
    const/4 v1, 0x3

    iget-object v2, p0, Lluz;->b:Ljava/lang/Long;

    .line 31463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31465
    :cond_2
    iget-object v1, p0, Lluz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31466
    const/4 v1, 0x4

    iget-object v2, p0, Lluz;->c:Ljava/lang/Integer;

    .line 31467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31469
    :cond_3
    return v0
.end method
