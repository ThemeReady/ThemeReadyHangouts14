.class public final Llrq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15501
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15502
    invoke-direct {p0}, Llrq;->d()Llrq;

    .line 15503
    return-void
.end method

.method private b(Lnwo;)Llrq;
    .locals 1

    .prologue
    .line 15556
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15557
    sparse-switch v0, :sswitch_data_0

    .line 15561
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15562
    :sswitch_0
    return-object p0

    .line 15567
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15568
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15571
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15577
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15578
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15581
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15587
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15588
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15591
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15597
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15598
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15601
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15568
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15578
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15588
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15598
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llrq;
    .locals 1

    .prologue
    .line 15506
    const/4 v0, 0x0

    iput-object v0, p0, Llrq;->unknownFieldData:Lnwv;

    .line 15507
    const/4 v0, -0x1

    iput v0, p0, Llrq;->cachedSize:I

    .line 15508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15470
    invoke-direct {p0, p1}, Llrq;->b(Lnwo;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 15514
    iget-object v0, p0, Llrq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15515
    const/4 v0, 0x1

    iget-object v1, p0, Llrq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15517
    :cond_0
    iget-object v0, p0, Llrq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15518
    const/4 v0, 0x2

    iget-object v1, p0, Llrq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15520
    :cond_1
    iget-object v0, p0, Llrq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15521
    const/4 v0, 0x3

    iget-object v1, p0, Llrq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15523
    :cond_2
    iget-object v0, p0, Llrq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15524
    const/4 v0, 0x4

    iget-object v1, p0, Llrq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15526
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15527
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15531
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15532
    iget-object v1, p0, Llrq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15533
    const/4 v1, 0x1

    iget-object v2, p0, Llrq;->a:Ljava/lang/Integer;

    .line 15534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15536
    :cond_0
    iget-object v1, p0, Llrq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15537
    const/4 v1, 0x2

    iget-object v2, p0, Llrq;->b:Ljava/lang/Integer;

    .line 15538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15540
    :cond_1
    iget-object v1, p0, Llrq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15541
    const/4 v1, 0x3

    iget-object v2, p0, Llrq;->c:Ljava/lang/Integer;

    .line 15542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15544
    :cond_2
    iget-object v1, p0, Llrq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15545
    const/4 v1, 0x4

    iget-object v2, p0, Llrq;->d:Ljava/lang/Integer;

    .line 15546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15548
    :cond_3
    return v0
.end method
