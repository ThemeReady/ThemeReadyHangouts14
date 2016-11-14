.class public final Lkld;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnkg;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1536
    invoke-direct {p0}, Lkld;->d()Lkld;

    .line 1537
    return-void
.end method

.method private b(Lnwo;)Lkld;
    .locals 1

    .prologue
    .line 1578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1583
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :sswitch_0
    return-object p0

    .line 1589
    :sswitch_1
    iget-object v0, p0, Lkld;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 1590
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkld;->apiHeader:Lkkp;

    .line 1592
    :cond_1
    iget-object v0, p0, Lkld;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1596
    :sswitch_2
    iget-object v0, p0, Lkld;->a:Lnkg;

    if-nez v0, :cond_2

    .line 1597
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iput-object v0, p0, Lkld;->a:Lnkg;

    .line 1599
    :cond_2
    iget-object v0, p0, Lkld;->a:Lnkg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lkld;->apiHeader:Lkkp;

    .line 1541
    iput-object v0, p0, Lkld;->a:Lnkg;

    .line 1542
    iput-object v0, p0, Lkld;->unknownFieldData:Lnwv;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Lkld;->cachedSize:I

    .line 1544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lkld;->b(Lnwo;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lkld;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x1

    iget-object v1, p0, Lkld;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lkld;->a:Lnkg;

    if-eqz v0, :cond_1

    .line 1554
    const/4 v0, 0x2

    iget-object v1, p0, Lkld;->a:Lnkg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1556
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1561
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lkld;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iget-object v2, p0, Lkld;->apiHeader:Lkkp;

    .line 1564
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Lkld;->a:Lnkg;

    if-eqz v1, :cond_1

    .line 1567
    const/4 v1, 0x2

    iget-object v2, p0, Lkld;->a:Lnkg;

    .line 1568
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_1
    return v0
.end method
