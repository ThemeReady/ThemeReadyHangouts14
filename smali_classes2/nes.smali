.class public final Lnes;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnee;

.field public b:Lneq;

.field public c:Lnbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1460
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1461
    invoke-direct {p0}, Lnes;->d()Lnes;

    .line 1462
    return-void
.end method

.method private b(Lnwo;)Lnes;
    .locals 1

    .prologue
    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1516
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    :sswitch_0
    return-object p0

    .line 1522
    :sswitch_1
    iget-object v0, p0, Lnes;->a:Lnee;

    if-nez v0, :cond_1

    .line 1523
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lnes;->a:Lnee;

    .line 1525
    :cond_1
    iget-object v0, p0, Lnes;->a:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1529
    :sswitch_2
    iget-object v0, p0, Lnes;->b:Lneq;

    if-nez v0, :cond_2

    .line 1530
    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    iput-object v0, p0, Lnes;->b:Lneq;

    .line 1532
    :cond_2
    iget-object v0, p0, Lnes;->b:Lneq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1536
    :sswitch_3
    iget-object v0, p0, Lnes;->c:Lnbq;

    if-nez v0, :cond_3

    .line 1537
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    iput-object v0, p0, Lnes;->c:Lnbq;

    .line 1539
    :cond_3
    iget-object v0, p0, Lnes;->c:Lnbq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1465
    iput-object v0, p0, Lnes;->a:Lnee;

    .line 1466
    iput-object v0, p0, Lnes;->b:Lneq;

    .line 1467
    iput-object v0, p0, Lnes;->c:Lnbq;

    .line 1468
    iput-object v0, p0, Lnes;->unknownFieldData:Lnwv;

    .line 1469
    const/4 v0, -0x1

    iput v0, p0, Lnes;->cachedSize:I

    .line 1470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1432
    invoke-direct {p0, p1}, Lnes;->b(Lnwo;)Lnes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lnes;->a:Lnee;

    if-eqz v0, :cond_0

    .line 1477
    const/4 v0, 0x1

    iget-object v1, p0, Lnes;->a:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1479
    :cond_0
    iget-object v0, p0, Lnes;->b:Lneq;

    if-eqz v0, :cond_1

    .line 1480
    const/4 v0, 0x2

    iget-object v1, p0, Lnes;->b:Lneq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1482
    :cond_1
    iget-object v0, p0, Lnes;->c:Lnbq;

    if-eqz v0, :cond_2

    .line 1483
    const/4 v0, 0x3

    iget-object v1, p0, Lnes;->c:Lnbq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1485
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1490
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1491
    iget-object v1, p0, Lnes;->a:Lnee;

    if-eqz v1, :cond_0

    .line 1492
    const/4 v1, 0x1

    iget-object v2, p0, Lnes;->a:Lnee;

    .line 1493
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_0
    iget-object v1, p0, Lnes;->b:Lneq;

    if-eqz v1, :cond_1

    .line 1496
    const/4 v1, 0x2

    iget-object v2, p0, Lnes;->b:Lneq;

    .line 1497
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    :cond_1
    iget-object v1, p0, Lnes;->c:Lnbq;

    if-eqz v1, :cond_2

    .line 1500
    const/4 v1, 0x3

    iget-object v2, p0, Lnes;->c:Lnbq;

    .line 1501
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_2
    return v0
.end method
