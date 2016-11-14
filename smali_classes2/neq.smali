.class public final Lneq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lneq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1581
    invoke-direct {p0}, Lneq;->d()Lneq;

    .line 1582
    return-void
.end method

.method private b(Lnwo;)Lneq;
    .locals 1

    .prologue
    .line 1615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1616
    sparse-switch v0, :sswitch_data_0

    .line 1620
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    :sswitch_0
    return-object p0

    .line 1626
    :sswitch_1
    iget-object v0, p0, Lneq;->a:Lnfk;

    if-nez v0, :cond_1

    .line 1627
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lneq;->a:Lnfk;

    .line 1629
    :cond_1
    iget-object v0, p0, Lneq;->a:Lnfk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lneq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1585
    iput-object v0, p0, Lneq;->a:Lnfk;

    .line 1586
    iput-object v0, p0, Lneq;->unknownFieldData:Lnwv;

    .line 1587
    const/4 v0, -0x1

    iput v0, p0, Lneq;->cachedSize:I

    .line 1588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1558
    invoke-direct {p0, p1}, Lneq;->b(Lnwo;)Lneq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lneq;->a:Lnfk;

    if-eqz v0, :cond_0

    .line 1595
    const/4 v0, 0x1

    iget-object v1, p0, Lneq;->a:Lnfk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1597
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1602
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1603
    iget-object v1, p0, Lneq;->a:Lnfk;

    if-eqz v1, :cond_0

    .line 1604
    const/4 v1, 0x1

    iget-object v2, p0, Lneq;->a:Lnfk;

    .line 1605
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_0
    return v0
.end method
