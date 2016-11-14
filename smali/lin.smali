.class public final Llin;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lnws;-><init>()V

    .line 505
    invoke-direct {p0}, Llin;->d()Llin;

    .line 506
    return-void
.end method

.method private b(Lnwo;)Llin;
    .locals 2

    .prologue
    .line 546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 547
    sparse-switch v0, :sswitch_data_0

    .line 551
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :sswitch_0
    return-object p0

    .line 557
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 558
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 563
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llin;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 569
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llin;->b:Ljava/lang/Long;

    goto :goto_0

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Llin;->b:Ljava/lang/Long;

    .line 510
    iput-object v0, p0, Llin;->unknownFieldData:Lnwv;

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Llin;->cachedSize:I

    .line 512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0, p1}, Llin;->b(Lnwo;)Llin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 521
    :cond_0
    iget-object v0, p0, Llin;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 522
    const/4 v0, 0x2

    iget-object v1, p0, Llin;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 524
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 529
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 530
    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 531
    const/4 v1, 0x1

    iget-object v2, p0, Llin;->a:Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_0
    iget-object v1, p0, Llin;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 535
    const/4 v1, 0x2

    iget-object v2, p0, Llin;->b:Ljava/lang/Long;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_1
    return v0
.end method
