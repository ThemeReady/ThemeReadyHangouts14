.class public final Llot;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6501
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6502
    invoke-direct {p0}, Llot;->d()Llot;

    .line 6503
    return-void
.end method

.method private b(Lnwo;)Llot;
    .locals 1

    .prologue
    .line 6584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6585
    sparse-switch v0, :sswitch_data_0

    .line 6589
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6590
    :sswitch_0
    return-object p0

    .line 6595
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llot;->a:Ljava/lang/String;

    goto :goto_0

    .line 6599
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6603
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6607
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llot;->d:Ljava/lang/String;

    goto :goto_0

    .line 6611
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llot;->e:Ljava/lang/String;

    goto :goto_0

    .line 6615
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llot;->f:Ljava/lang/String;

    goto :goto_0

    .line 6619
    :sswitch_7
    iget-object v0, p0, Llot;->g:Llmc;

    if-nez v0, :cond_1

    .line 6620
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llot;->g:Llmc;

    .line 6622
    :cond_1
    iget-object v0, p0, Llot;->g:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6506
    iput-object v0, p0, Llot;->a:Ljava/lang/String;

    .line 6507
    iput-object v0, p0, Llot;->b:Ljava/lang/Integer;

    .line 6508
    iput-object v0, p0, Llot;->c:Ljava/lang/Integer;

    .line 6509
    iput-object v0, p0, Llot;->d:Ljava/lang/String;

    .line 6510
    iput-object v0, p0, Llot;->e:Ljava/lang/String;

    .line 6511
    iput-object v0, p0, Llot;->f:Ljava/lang/String;

    .line 6512
    iput-object v0, p0, Llot;->g:Llmc;

    .line 6513
    iput-object v0, p0, Llot;->unknownFieldData:Lnwv;

    .line 6514
    const/4 v0, -0x1

    iput v0, p0, Llot;->cachedSize:I

    .line 6515
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6461
    invoke-direct {p0, p1}, Llot;->b(Lnwo;)Llot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6521
    iget-object v0, p0, Llot;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6522
    const/4 v0, 0x1

    iget-object v1, p0, Llot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6524
    :cond_0
    iget-object v0, p0, Llot;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6525
    const/4 v0, 0x2

    iget-object v1, p0, Llot;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6527
    :cond_1
    iget-object v0, p0, Llot;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6528
    const/4 v0, 0x3

    iget-object v1, p0, Llot;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6530
    :cond_2
    iget-object v0, p0, Llot;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6531
    const/4 v0, 0x4

    iget-object v1, p0, Llot;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6533
    :cond_3
    iget-object v0, p0, Llot;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6534
    const/4 v0, 0x5

    iget-object v1, p0, Llot;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6536
    :cond_4
    iget-object v0, p0, Llot;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6537
    const/4 v0, 0x6

    iget-object v1, p0, Llot;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6539
    :cond_5
    iget-object v0, p0, Llot;->g:Llmc;

    if-eqz v0, :cond_6

    .line 6540
    const/4 v0, 0x7

    iget-object v1, p0, Llot;->g:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6542
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6547
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6548
    iget-object v1, p0, Llot;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6549
    const/4 v1, 0x1

    iget-object v2, p0, Llot;->a:Ljava/lang/String;

    .line 6550
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6552
    :cond_0
    iget-object v1, p0, Llot;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6553
    const/4 v1, 0x2

    iget-object v2, p0, Llot;->b:Ljava/lang/Integer;

    .line 6554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6556
    :cond_1
    iget-object v1, p0, Llot;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6557
    const/4 v1, 0x3

    iget-object v2, p0, Llot;->c:Ljava/lang/Integer;

    .line 6558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6560
    :cond_2
    iget-object v1, p0, Llot;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6561
    const/4 v1, 0x4

    iget-object v2, p0, Llot;->d:Ljava/lang/String;

    .line 6562
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6564
    :cond_3
    iget-object v1, p0, Llot;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6565
    const/4 v1, 0x5

    iget-object v2, p0, Llot;->e:Ljava/lang/String;

    .line 6566
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6568
    :cond_4
    iget-object v1, p0, Llot;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6569
    const/4 v1, 0x6

    iget-object v2, p0, Llot;->f:Ljava/lang/String;

    .line 6570
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6572
    :cond_5
    iget-object v1, p0, Llot;->g:Llmc;

    if-eqz v1, :cond_6

    .line 6573
    const/4 v1, 0x7

    iget-object v2, p0, Llot;->g:Llmc;

    .line 6574
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6576
    :cond_6
    return v0
.end method
