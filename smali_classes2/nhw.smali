.class public final Lnhw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1503
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1504
    invoke-direct {p0}, Lnhw;->d()Lnhw;

    .line 1505
    return-void
.end method

.method private b(Lnwo;)Lnhw;
    .locals 1

    .prologue
    .line 1538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1539
    sparse-switch v0, :sswitch_data_0

    .line 1543
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    :sswitch_0
    return-object p0

    .line 1549
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1508
    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;

    .line 1509
    iput-object v0, p0, Lnhw;->unknownFieldData:Lnwv;

    .line 1510
    const/4 v0, -0x1

    iput v0, p0, Lnhw;->cachedSize:I

    .line 1511
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1481
    invoke-direct {p0, p1}, Lnhw;->b(Lnwo;)Lnhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lnhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1518
    const/4 v0, 0x1

    iget-object v1, p0, Lnhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1520
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1521
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1525
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1526
    iget-object v1, p0, Lnhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1527
    const/4 v1, 0x1

    iget-object v2, p0, Lnhw;->a:Ljava/lang/String;

    .line 1528
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_0
    return v0
.end method
