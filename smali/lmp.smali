.class public final Llmp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1490
    invoke-direct {p0}, Llmp;->d()Llmp;

    .line 1491
    return-void
.end method

.method private b(Lnwo;)Llmp;
    .locals 1

    .prologue
    .line 1540
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1541
    sparse-switch v0, :sswitch_data_0

    .line 1545
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    :sswitch_0
    return-object p0

    .line 1551
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1555
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1559
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1541
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x50 -> :sswitch_2
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llmp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1494
    iput-object v0, p0, Llmp;->a:Ljava/lang/Integer;

    .line 1495
    iput-object v0, p0, Llmp;->b:Ljava/lang/Integer;

    .line 1496
    iput-object v0, p0, Llmp;->c:Ljava/lang/Integer;

    .line 1497
    iput-object v0, p0, Llmp;->unknownFieldData:Lnwv;

    .line 1498
    const/4 v0, -0x1

    iput v0, p0, Llmp;->cachedSize:I

    .line 1499
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1461
    invoke-direct {p0, p1}, Llmp;->b(Lnwo;)Llmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Llmp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1506
    const/4 v0, 0x2

    iget-object v1, p0, Llmp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 1508
    :cond_0
    iget-object v0, p0, Llmp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1509
    const/16 v0, 0xa

    iget-object v1, p0, Llmp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 1511
    :cond_1
    iget-object v0, p0, Llmp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1512
    const/16 v0, 0xd

    iget-object v1, p0, Llmp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 1514
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1519
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1520
    iget-object v1, p0, Llmp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1521
    const/4 v1, 0x2

    iget-object v2, p0, Llmp;->a:Ljava/lang/Integer;

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    :cond_0
    iget-object v1, p0, Llmp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1525
    const/16 v1, 0xa

    iget-object v2, p0, Llmp;->b:Ljava/lang/Integer;

    .line 1526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    :cond_1
    iget-object v1, p0, Llmp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1529
    const/16 v1, 0xd

    iget-object v2, p0, Llmp;->c:Ljava/lang/Integer;

    .line 1530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1532
    :cond_2
    return v0
.end method
