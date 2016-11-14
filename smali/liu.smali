.class public final Lliu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lliu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lljg;

.field public c:Llje;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5581
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5582
    invoke-direct {p0}, Lliu;->d()Lliu;

    .line 5583
    return-void
.end method

.method private b(Lnwo;)Lliu;
    .locals 2

    .prologue
    .line 5671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5672
    sparse-switch v0, :sswitch_data_0

    .line 5676
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5677
    :sswitch_0
    return-object p0

    .line 5682
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5683
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5754
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5760
    :sswitch_3
    iget-object v0, p0, Lliu;->b:Lljg;

    if-nez v0, :cond_1

    .line 5761
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    iput-object v0, p0, Lliu;->b:Lljg;

    .line 5763
    :cond_1
    iget-object v0, p0, Lliu;->b:Lljg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5767
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliu;->d:Ljava/lang/String;

    goto :goto_0

    .line 5771
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliu;->e:Ljava/lang/String;

    goto :goto_0

    .line 5775
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5779
    :sswitch_7
    iget-object v0, p0, Lliu;->c:Llje;

    if-nez v0, :cond_2

    .line 5780
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    iput-object v0, p0, Lliu;->c:Llje;

    .line 5782
    :cond_2
    iget-object v0, p0, Lliu;->c:Llje;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5786
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lliu;->g:Ljava/lang/Long;

    goto :goto_0

    .line 5790
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliu;->h:Ljava/lang/String;

    goto :goto_0

    .line 5672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 5683
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lliu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5586
    iput-object v0, p0, Lliu;->b:Lljg;

    .line 5587
    iput-object v0, p0, Lliu;->c:Llje;

    .line 5588
    iput-object v0, p0, Lliu;->d:Ljava/lang/String;

    .line 5589
    iput-object v0, p0, Lliu;->e:Ljava/lang/String;

    .line 5590
    iput-object v0, p0, Lliu;->f:Ljava/lang/Integer;

    .line 5591
    iput-object v0, p0, Lliu;->g:Ljava/lang/Long;

    .line 5592
    iput-object v0, p0, Lliu;->h:Ljava/lang/String;

    .line 5593
    iput-object v0, p0, Lliu;->unknownFieldData:Lnwv;

    .line 5594
    const/4 v0, -0x1

    iput v0, p0, Lliu;->cachedSize:I

    .line 5595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5538
    invoke-direct {p0, p1}, Lliu;->b(Lnwo;)Lliu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 5601
    iget-object v0, p0, Lliu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5602
    const/4 v0, 0x1

    iget-object v1, p0, Lliu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5604
    :cond_0
    iget-object v0, p0, Lliu;->b:Lljg;

    if-eqz v0, :cond_1

    .line 5605
    const/4 v0, 0x2

    iget-object v1, p0, Lliu;->b:Lljg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5607
    :cond_1
    iget-object v0, p0, Lliu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5608
    const/4 v0, 0x3

    iget-object v1, p0, Lliu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5610
    :cond_2
    iget-object v0, p0, Lliu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5611
    const/4 v0, 0x4

    iget-object v1, p0, Lliu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5613
    :cond_3
    iget-object v0, p0, Lliu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5614
    const/4 v0, 0x5

    iget-object v1, p0, Lliu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5616
    :cond_4
    iget-object v0, p0, Lliu;->c:Llje;

    if-eqz v0, :cond_5

    .line 5617
    const/4 v0, 0x6

    iget-object v1, p0, Lliu;->c:Llje;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5619
    :cond_5
    iget-object v0, p0, Lliu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5620
    const/4 v0, 0x7

    iget-object v1, p0, Lliu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 5622
    :cond_6
    iget-object v0, p0, Lliu;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5623
    const/16 v0, 0x8

    iget-object v1, p0, Lliu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5625
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5626
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5630
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5631
    iget-object v1, p0, Lliu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5632
    const/4 v1, 0x1

    iget-object v2, p0, Lliu;->a:Ljava/lang/Integer;

    .line 5633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5635
    :cond_0
    iget-object v1, p0, Lliu;->b:Lljg;

    if-eqz v1, :cond_1

    .line 5636
    const/4 v1, 0x2

    iget-object v2, p0, Lliu;->b:Lljg;

    .line 5637
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5639
    :cond_1
    iget-object v1, p0, Lliu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5640
    const/4 v1, 0x3

    iget-object v2, p0, Lliu;->d:Ljava/lang/String;

    .line 5641
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5643
    :cond_2
    iget-object v1, p0, Lliu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5644
    const/4 v1, 0x4

    iget-object v2, p0, Lliu;->e:Ljava/lang/String;

    .line 5645
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5647
    :cond_3
    iget-object v1, p0, Lliu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5648
    const/4 v1, 0x5

    iget-object v2, p0, Lliu;->f:Ljava/lang/Integer;

    .line 5649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5651
    :cond_4
    iget-object v1, p0, Lliu;->c:Llje;

    if-eqz v1, :cond_5

    .line 5652
    const/4 v1, 0x6

    iget-object v2, p0, Lliu;->c:Llje;

    .line 5653
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5655
    :cond_5
    iget-object v1, p0, Lliu;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5656
    const/4 v1, 0x7

    iget-object v2, p0, Lliu;->g:Ljava/lang/Long;

    .line 5657
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5659
    :cond_6
    iget-object v1, p0, Lliu;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5660
    const/16 v1, 0x8

    iget-object v2, p0, Lliu;->h:Ljava/lang/String;

    .line 5661
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5663
    :cond_7
    return v0
.end method
