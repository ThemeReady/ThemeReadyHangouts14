.class public final Lljd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6530
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6531
    invoke-direct {p0}, Lljd;->d()Lljd;

    .line 6532
    return-void
.end method

.method private b(Lnwo;)Lljd;
    .locals 2

    .prologue
    .line 6589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6590
    sparse-switch v0, :sswitch_data_0

    .line 6594
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6595
    :sswitch_0
    return-object p0

    .line 6600
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6604
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6608
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 6612
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lljd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6535
    iput-object v0, p0, Lljd;->a:Ljava/lang/Integer;

    .line 6536
    iput-object v0, p0, Lljd;->b:Ljava/lang/Integer;

    .line 6537
    iput-object v0, p0, Lljd;->c:Ljava/lang/Long;

    .line 6538
    iput-object v0, p0, Lljd;->d:Ljava/lang/Long;

    .line 6539
    iput-object v0, p0, Lljd;->unknownFieldData:Lnwv;

    .line 6540
    const/4 v0, -0x1

    iput v0, p0, Lljd;->cachedSize:I

    .line 6541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6499
    invoke-direct {p0, p1}, Lljd;->b(Lnwo;)Lljd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 6547
    iget-object v0, p0, Lljd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6548
    const/4 v0, 0x1

    iget-object v1, p0, Lljd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6550
    :cond_0
    iget-object v0, p0, Lljd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6551
    const/4 v0, 0x2

    iget-object v1, p0, Lljd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6553
    :cond_1
    iget-object v0, p0, Lljd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6554
    const/4 v0, 0x3

    iget-object v1, p0, Lljd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 6556
    :cond_2
    iget-object v0, p0, Lljd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 6557
    const/4 v0, 0x4

    iget-object v1, p0, Lljd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 6559
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6560
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6564
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6565
    iget-object v1, p0, Lljd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6566
    const/4 v1, 0x1

    iget-object v2, p0, Lljd;->a:Ljava/lang/Integer;

    .line 6567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6569
    :cond_0
    iget-object v1, p0, Lljd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6570
    const/4 v1, 0x2

    iget-object v2, p0, Lljd;->b:Ljava/lang/Integer;

    .line 6571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6573
    :cond_1
    iget-object v1, p0, Lljd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6574
    const/4 v1, 0x3

    iget-object v2, p0, Lljd;->c:Ljava/lang/Long;

    .line 6575
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6577
    :cond_2
    iget-object v1, p0, Lljd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6578
    const/4 v1, 0x4

    iget-object v2, p0, Lljd;->d:Ljava/lang/Long;

    .line 6579
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6581
    :cond_3
    return v0
.end method
