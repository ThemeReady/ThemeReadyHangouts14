.class public final Lntb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lntb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1558
    invoke-direct {p0}, Lntb;->d()Lntb;

    .line 1559
    return-void
.end method

.method private b(Lnwo;)Lntb;
    .locals 1

    .prologue
    .line 1600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1601
    sparse-switch v0, :sswitch_data_0

    .line 1605
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    :sswitch_0
    return-object p0

    .line 1611
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lntb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1615
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lntb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lntb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1562
    iput-object v0, p0, Lntb;->a:Ljava/lang/Integer;

    .line 1563
    iput-object v0, p0, Lntb;->b:Ljava/lang/Integer;

    .line 1564
    iput-object v0, p0, Lntb;->unknownFieldData:Lnwv;

    .line 1565
    const/4 v0, -0x1

    iput v0, p0, Lntb;->cachedSize:I

    .line 1566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1532
    invoke-direct {p0, p1}, Lntb;->b(Lnwo;)Lntb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Lntb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1573
    const/4 v0, 0x1

    iget-object v1, p0, Lntb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lntb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1576
    const/4 v0, 0x2

    iget-object v1, p0, Lntb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1578
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1579
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1583
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1584
    iget-object v1, p0, Lntb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1585
    const/4 v1, 0x1

    iget-object v2, p0, Lntb;->a:Ljava/lang/Integer;

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_0
    iget-object v1, p0, Lntb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1589
    const/4 v1, 0x2

    iget-object v2, p0, Lntb;->b:Ljava/lang/Integer;

    .line 1590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1592
    :cond_1
    return v0
.end method
