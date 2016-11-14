.class public final Lnii;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lniv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1497
    invoke-direct {p0}, Lnii;->d()Lnii;

    .line 1498
    return-void
.end method

.method private b(Lnwo;)Lnii;
    .locals 1

    .prologue
    .line 1539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1540
    sparse-switch v0, :sswitch_data_0

    .line 1544
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    :sswitch_0
    return-object p0

    .line 1550
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnii;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1554
    :sswitch_2
    iget-object v0, p0, Lnii;->b:Lniv;

    if-nez v0, :cond_1

    .line 1555
    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    iput-object v0, p0, Lnii;->b:Lniv;

    .line 1557
    :cond_1
    iget-object v0, p0, Lnii;->b:Lniv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1501
    iput-object v0, p0, Lnii;->a:Ljava/lang/Boolean;

    .line 1502
    iput-object v0, p0, Lnii;->b:Lniv;

    .line 1503
    iput-object v0, p0, Lnii;->unknownFieldData:Lnwv;

    .line 1504
    const/4 v0, -0x1

    iput v0, p0, Lnii;->cachedSize:I

    .line 1505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1471
    invoke-direct {p0, p1}, Lnii;->b(Lnwo;)Lnii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lnii;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1512
    const/4 v0, 0x1

    iget-object v1, p0, Lnii;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1514
    :cond_0
    iget-object v0, p0, Lnii;->b:Lniv;

    if-eqz v0, :cond_1

    .line 1515
    const/4 v0, 0x2

    iget-object v1, p0, Lnii;->b:Lniv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1517
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1522
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1523
    iget-object v1, p0, Lnii;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1524
    const/4 v1, 0x1

    iget-object v2, p0, Lnii;->a:Ljava/lang/Boolean;

    .line 1525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1525
    add-int/2addr v0, v1

    .line 1527
    :cond_0
    iget-object v1, p0, Lnii;->b:Lniv;

    if-eqz v1, :cond_1

    .line 1528
    const/4 v1, 0x2

    iget-object v2, p0, Lnii;->b:Lniv;

    .line 1529
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_1
    return v0
.end method
