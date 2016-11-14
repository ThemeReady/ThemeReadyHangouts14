.class public final Lnff;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1671
    invoke-direct {p0}, Lnff;->d()Lnff;

    .line 1672
    return-void
.end method

.method private b(Lnwo;)Lnff;
    .locals 1

    .prologue
    .line 1705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1706
    sparse-switch v0, :sswitch_data_0

    .line 1710
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    :sswitch_0
    return-object p0

    .line 1716
    :sswitch_1
    iget-object v0, p0, Lnff;->a:Lnfg;

    if-nez v0, :cond_1

    .line 1717
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnff;->a:Lnfg;

    .line 1719
    :cond_1
    iget-object v0, p0, Lnff;->a:Lnfg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnff;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    iput-object v0, p0, Lnff;->a:Lnfg;

    .line 1676
    iput-object v0, p0, Lnff;->unknownFieldData:Lnwv;

    .line 1677
    const/4 v0, -0x1

    iput v0, p0, Lnff;->cachedSize:I

    .line 1678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1648
    invoke-direct {p0, p1}, Lnff;->b(Lnwo;)Lnff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lnff;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x2

    iget-object v1, p0, Lnff;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1687
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1688
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1692
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1693
    iget-object v1, p0, Lnff;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 1694
    const/4 v1, 0x2

    iget-object v2, p0, Lnff;->a:Lnfg;

    .line 1695
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_0
    return v0
.end method
