.class public final Lnji;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhw;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Lngm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1522
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1523
    invoke-direct {p0}, Lnji;->d()Lnji;

    .line 1524
    return-void
.end method

.method private b(Lnwo;)Lnji;
    .locals 2

    .prologue
    .line 1580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1581
    sparse-switch v0, :sswitch_data_0

    .line 1585
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    :sswitch_0
    return-object p0

    .line 1591
    :sswitch_1
    iget-object v0, p0, Lnji;->a:Lnhw;

    if-nez v0, :cond_1

    .line 1592
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    iput-object v0, p0, Lnji;->a:Lnhw;

    .line 1594
    :cond_1
    iget-object v0, p0, Lnji;->a:Lnhw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1598
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1599
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1605
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1611
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1615
    :sswitch_4
    iget-object v0, p0, Lnji;->d:Lngm;

    if-nez v0, :cond_2

    .line 1616
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    iput-object v0, p0, Lnji;->d:Lngm;

    .line 1618
    :cond_2
    iget-object v0, p0, Lnji;->d:Lngm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1527
    iput-object v0, p0, Lnji;->a:Lnhw;

    .line 1528
    iput-object v0, p0, Lnji;->c:Ljava/lang/Long;

    .line 1529
    iput-object v0, p0, Lnji;->d:Lngm;

    .line 1530
    iput-object v0, p0, Lnji;->unknownFieldData:Lnwv;

    .line 1531
    const/4 v0, -0x1

    iput v0, p0, Lnji;->cachedSize:I

    .line 1532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0, p1}, Lnji;->b(Lnwo;)Lnji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1538
    iget-object v0, p0, Lnji;->a:Lnhw;

    if-eqz v0, :cond_0

    .line 1539
    const/4 v0, 0x1

    iget-object v1, p0, Lnji;->a:Lnhw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1541
    :cond_0
    iget-object v0, p0, Lnji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1542
    const/4 v0, 0x2

    iget-object v1, p0, Lnji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1544
    :cond_1
    iget-object v0, p0, Lnji;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1545
    const/4 v0, 0x3

    iget-object v1, p0, Lnji;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1547
    :cond_2
    iget-object v0, p0, Lnji;->d:Lngm;

    if-eqz v0, :cond_3

    .line 1548
    const/4 v0, 0x4

    iget-object v1, p0, Lnji;->d:Lngm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1550
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1551
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1555
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1556
    iget-object v1, p0, Lnji;->a:Lnhw;

    if-eqz v1, :cond_0

    .line 1557
    const/4 v1, 0x1

    iget-object v2, p0, Lnji;->a:Lnhw;

    .line 1558
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    :cond_0
    iget-object v1, p0, Lnji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1561
    const/4 v1, 0x2

    iget-object v2, p0, Lnji;->b:Ljava/lang/Integer;

    .line 1562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1564
    :cond_1
    iget-object v1, p0, Lnji;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1565
    const/4 v1, 0x3

    iget-object v2, p0, Lnji;->c:Ljava/lang/Long;

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    :cond_2
    iget-object v1, p0, Lnji;->d:Lngm;

    if-eqz v1, :cond_3

    .line 1569
    const/4 v1, 0x4

    iget-object v2, p0, Lnji;->d:Lngm;

    .line 1570
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_3
    return v0
.end method
