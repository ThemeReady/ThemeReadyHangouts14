.class public final Llsg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Llty;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public requestHeader:Llsp;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17187
    invoke-direct {p0}, Lnws;-><init>()V

    .line 17188
    invoke-direct {p0}, Llsg;->d()Llsg;

    .line 17189
    return-void
.end method

.method private b(Lnwo;)Llsg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 17560
    sparse-switch v0, :sswitch_data_0

    .line 17564
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17565
    :sswitch_0
    return-object p0

    .line 17570
    :sswitch_1
    iget-object v0, p0, Llsg;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 17571
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsg;->requestHeader:Llsp;

    .line 17573
    :cond_1
    iget-object v0, p0, Llsg;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 17577
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 17578
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17584
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17590
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 17591
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 17594
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 17600
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Ljava/lang/String;

    goto :goto_0

    .line 17604
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->d:Ljava/lang/String;

    goto :goto_0

    .line 17608
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->e:Ljava/lang/String;

    goto :goto_0

    .line 17612
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsg;->f:[B

    goto :goto_0

    .line 17616
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsg;->q:Ljava/lang/Long;

    goto :goto_0

    .line 17620
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->r:Ljava/lang/String;

    goto :goto_0

    .line 17624
    :sswitch_a
    const/16 v0, 0x5a

    .line 17625
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 17626
    iget-object v0, p0, Llsg;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 17627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17628
    if-eqz v0, :cond_2

    .line 17629
    iget-object v3, p0, Llsg;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17631
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17632
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17633
    invoke-virtual {p1}, Lnwo;->a()I

    .line 17631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17626
    :cond_3
    iget-object v0, p0, Llsg;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 17636
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17637
    iput-object v2, p0, Llsg;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17641
    :sswitch_b
    const/16 v0, 0x62

    .line 17642
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 17643
    iget-object v0, p0, Llsg;->t:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 17644
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17645
    if-eqz v0, :cond_5

    .line 17646
    iget-object v3, p0, Llsg;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17648
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17649
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17650
    invoke-virtual {p1}, Lnwo;->a()I

    .line 17648
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17643
    :cond_6
    iget-object v0, p0, Llsg;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 17653
    :cond_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17654
    iput-object v2, p0, Llsg;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17658
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 17662
    :sswitch_d
    const/16 v0, 0x72

    .line 17663
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 17664
    iget-object v0, p0, Llsg;->A:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 17665
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17666
    if-eqz v0, :cond_8

    .line 17667
    iget-object v3, p0, Llsg;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17669
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 17670
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17671
    invoke-virtual {p1}, Lnwo;->a()I

    .line 17669
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17664
    :cond_9
    iget-object v0, p0, Llsg;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 17674
    :cond_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17675
    iput-object v2, p0, Llsg;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17679
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 17683
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 17687
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 17691
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 17695
    :sswitch_12
    const/16 v0, 0x9a

    .line 17696
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 17697
    iget-object v0, p0, Llsg;->x:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 17698
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17699
    if-eqz v0, :cond_b

    .line 17700
    iget-object v3, p0, Llsg;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17702
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 17703
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17704
    invoke-virtual {p1}, Lnwo;->a()I

    .line 17702
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17697
    :cond_c
    iget-object v0, p0, Llsg;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 17707
    :cond_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17708
    iput-object v2, p0, Llsg;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17712
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 17716
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 17720
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17724
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17728
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 17732
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 17736
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 17740
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17744
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17748
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 17752
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsg;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 17756
    :sswitch_1e
    const/16 v0, 0xfa

    .line 17757
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 17758
    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 17759
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17760
    if-eqz v0, :cond_e

    .line 17761
    iget-object v3, p0, Llsg;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17763
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 17764
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17765
    invoke-virtual {p1}, Lnwo;->a()I

    .line 17763
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 17758
    :cond_f
    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 17768
    :cond_10
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17769
    iput-object v2, p0, Llsg;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17773
    :sswitch_1f
    iget-object v0, p0, Llsg;->G:Llty;

    if-nez v0, :cond_11

    .line 17774
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Llsg;->G:Llty;

    .line 17776
    :cond_11
    iget-object v0, p0, Llsg;->G:Llty;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 17780
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsg;->g:[B

    goto/16 :goto_0

    .line 17784
    :sswitch_21
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 17788
    :sswitch_22
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 17560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch

    .line 17578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17591
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llsg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17192
    iput-object v1, p0, Llsg;->requestHeader:Llsp;

    .line 17193
    iput-object v1, p0, Llsg;->c:Ljava/lang/String;

    .line 17194
    iput-object v1, p0, Llsg;->d:Ljava/lang/String;

    .line 17195
    iput-object v1, p0, Llsg;->e:Ljava/lang/String;

    .line 17196
    iput-object v1, p0, Llsg;->f:[B

    .line 17197
    iput-object v1, p0, Llsg;->g:[B

    .line 17198
    iput-object v1, p0, Llsg;->h:Ljava/lang/String;

    .line 17199
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsg;->i:[Ljava/lang/String;

    .line 17200
    iput-object v1, p0, Llsg;->j:Ljava/lang/String;

    .line 17201
    iput-object v1, p0, Llsg;->k:Ljava/lang/Integer;

    .line 17202
    iput-object v1, p0, Llsg;->l:Ljava/lang/String;

    .line 17203
    iput-object v1, p0, Llsg;->m:Ljava/lang/String;

    .line 17204
    iput-object v1, p0, Llsg;->n:Ljava/lang/String;

    .line 17205
    iput-object v1, p0, Llsg;->o:Ljava/lang/String;

    .line 17206
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsg;->p:[Ljava/lang/String;

    .line 17207
    iput-object v1, p0, Llsg;->q:Ljava/lang/Long;

    .line 17208
    iput-object v1, p0, Llsg;->r:Ljava/lang/String;

    .line 17209
    iput-object v1, p0, Llsg;->s:Ljava/lang/String;

    .line 17210
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsg;->t:[Ljava/lang/String;

    .line 17211
    iput-object v1, p0, Llsg;->u:Ljava/lang/String;

    .line 17212
    iput-object v1, p0, Llsg;->v:Ljava/lang/String;

    .line 17213
    iput-object v1, p0, Llsg;->w:Ljava/lang/Integer;

    .line 17214
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsg;->x:[Ljava/lang/String;

    .line 17215
    iput-object v1, p0, Llsg;->y:Ljava/lang/String;

    .line 17216
    iput-object v1, p0, Llsg;->z:Ljava/lang/String;

    .line 17217
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsg;->A:[Ljava/lang/String;

    .line 17218
    iput-object v1, p0, Llsg;->B:Ljava/lang/Integer;

    .line 17219
    iput-object v1, p0, Llsg;->C:Ljava/lang/Integer;

    .line 17220
    iput-object v1, p0, Llsg;->D:Ljava/lang/String;

    .line 17221
    iput-object v1, p0, Llsg;->E:Ljava/lang/String;

    .line 17222
    iput-object v1, p0, Llsg;->F:Ljava/lang/Boolean;

    .line 17223
    iput-object v1, p0, Llsg;->G:Llty;

    .line 17224
    iput-object v1, p0, Llsg;->unknownFieldData:Lnwv;

    .line 17225
    const/4 v0, -0x1

    iput v0, p0, Llsg;->cachedSize:I

    .line 17226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17066
    invoke-direct {p0, p1}, Llsg;->b(Lnwo;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17232
    iget-object v0, p0, Llsg;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 17233
    const/4 v0, 0x1

    iget-object v2, p0, Llsg;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 17235
    :cond_0
    iget-object v0, p0, Llsg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17236
    const/4 v0, 0x2

    iget-object v2, p0, Llsg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17238
    :cond_1
    iget-object v0, p0, Llsg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17239
    const/4 v0, 0x3

    iget-object v2, p0, Llsg;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17241
    :cond_2
    iget-object v0, p0, Llsg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17242
    const/4 v0, 0x4

    iget-object v2, p0, Llsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17244
    :cond_3
    iget-object v0, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17245
    const/4 v0, 0x5

    iget-object v2, p0, Llsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17247
    :cond_4
    iget-object v0, p0, Llsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17248
    const/4 v0, 0x7

    iget-object v2, p0, Llsg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17250
    :cond_5
    iget-object v0, p0, Llsg;->f:[B

    if-eqz v0, :cond_6

    .line 17251
    const/16 v0, 0x8

    iget-object v2, p0, Llsg;->f:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 17253
    :cond_6
    iget-object v0, p0, Llsg;->q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 17254
    const/16 v0, 0x9

    iget-object v2, p0, Llsg;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 17256
    :cond_7
    iget-object v0, p0, Llsg;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17257
    const/16 v0, 0xa

    iget-object v2, p0, Llsg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17259
    :cond_8
    iget-object v0, p0, Llsg;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llsg;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 17260
    :goto_0
    iget-object v2, p0, Llsg;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 17261
    iget-object v2, p0, Llsg;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17262
    if-eqz v2, :cond_9

    .line 17263
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17260
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17267
    :cond_a
    iget-object v0, p0, Llsg;->t:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llsg;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 17268
    :goto_1
    iget-object v2, p0, Llsg;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 17269
    iget-object v2, p0, Llsg;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17270
    if-eqz v2, :cond_b

    .line 17271
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17268
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17275
    :cond_c
    iget-object v0, p0, Llsg;->z:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 17276
    const/16 v0, 0xd

    iget-object v2, p0, Llsg;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17278
    :cond_d
    iget-object v0, p0, Llsg;->A:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llsg;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 17279
    :goto_2
    iget-object v2, p0, Llsg;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 17280
    iget-object v2, p0, Llsg;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17281
    if-eqz v2, :cond_e

    .line 17282
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17279
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17286
    :cond_f
    iget-object v0, p0, Llsg;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 17287
    const/16 v0, 0xf

    iget-object v2, p0, Llsg;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17289
    :cond_10
    iget-object v0, p0, Llsg;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 17290
    const/16 v0, 0x10

    iget-object v2, p0, Llsg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17292
    :cond_11
    iget-object v0, p0, Llsg;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 17293
    const/16 v0, 0x11

    iget-object v2, p0, Llsg;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17295
    :cond_12
    iget-object v0, p0, Llsg;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 17296
    const/16 v0, 0x12

    iget-object v2, p0, Llsg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17298
    :cond_13
    iget-object v0, p0, Llsg;->x:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Llsg;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 17299
    :goto_3
    iget-object v2, p0, Llsg;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 17300
    iget-object v2, p0, Llsg;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17301
    if-eqz v2, :cond_14

    .line 17302
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17299
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17306
    :cond_15
    iget-object v0, p0, Llsg;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 17307
    const/16 v0, 0x14

    iget-object v2, p0, Llsg;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17309
    :cond_16
    iget-object v0, p0, Llsg;->E:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 17310
    const/16 v0, 0x15

    iget-object v2, p0, Llsg;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17312
    :cond_17
    iget-object v0, p0, Llsg;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 17313
    const/16 v0, 0x16

    iget-object v2, p0, Llsg;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17315
    :cond_18
    iget-object v0, p0, Llsg;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 17316
    const/16 v0, 0x17

    iget-object v2, p0, Llsg;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17318
    :cond_19
    iget-object v0, p0, Llsg;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 17319
    const/16 v0, 0x18

    iget-object v2, p0, Llsg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17321
    :cond_1a
    iget-object v0, p0, Llsg;->m:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 17322
    const/16 v0, 0x19

    iget-object v2, p0, Llsg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17324
    :cond_1b
    iget-object v0, p0, Llsg;->n:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 17325
    const/16 v0, 0x1a

    iget-object v2, p0, Llsg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17327
    :cond_1c
    iget-object v0, p0, Llsg;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 17328
    const/16 v0, 0x1b

    iget-object v2, p0, Llsg;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17330
    :cond_1d
    iget-object v0, p0, Llsg;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 17331
    const/16 v0, 0x1c

    iget-object v2, p0, Llsg;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 17333
    :cond_1e
    iget-object v0, p0, Llsg;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 17334
    const/16 v0, 0x1d

    iget-object v2, p0, Llsg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 17336
    :cond_1f
    iget-object v0, p0, Llsg;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 17337
    const/16 v0, 0x1e

    iget-object v2, p0, Llsg;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 17339
    :cond_20
    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 17340
    :goto_4
    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_22

    .line 17341
    iget-object v0, p0, Llsg;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 17342
    if-eqz v0, :cond_21

    .line 17343
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILjava/lang/String;)V

    .line 17340
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17347
    :cond_22
    iget-object v0, p0, Llsg;->G:Llty;

    if-eqz v0, :cond_23

    .line 17348
    const/16 v0, 0x20

    iget-object v1, p0, Llsg;->G:Llty;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 17350
    :cond_23
    iget-object v0, p0, Llsg;->g:[B

    if-eqz v0, :cond_24

    .line 17351
    const/16 v0, 0x21

    iget-object v1, p0, Llsg;->g:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 17353
    :cond_24
    iget-object v0, p0, Llsg;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 17354
    const/16 v0, 0x22

    iget-object v1, p0, Llsg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17356
    :cond_25
    iget-object v0, p0, Llsg;->s:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 17357
    const/16 v0, 0x23

    iget-object v1, p0, Llsg;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 17359
    :cond_26
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 17360
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17364
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 17365
    iget-object v1, p0, Llsg;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 17366
    const/4 v1, 0x1

    iget-object v3, p0, Llsg;->requestHeader:Llsp;

    .line 17367
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17369
    :cond_0
    iget-object v1, p0, Llsg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17370
    const/4 v1, 0x2

    iget-object v3, p0, Llsg;->a:Ljava/lang/Integer;

    .line 17371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17373
    :cond_1
    iget-object v1, p0, Llsg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 17374
    const/4 v1, 0x3

    iget-object v3, p0, Llsg;->b:Ljava/lang/Integer;

    .line 17375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17377
    :cond_2
    iget-object v1, p0, Llsg;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17378
    const/4 v1, 0x4

    iget-object v3, p0, Llsg;->c:Ljava/lang/String;

    .line 17379
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17381
    :cond_3
    iget-object v1, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17382
    const/4 v1, 0x5

    iget-object v3, p0, Llsg;->d:Ljava/lang/String;

    .line 17383
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17385
    :cond_4
    iget-object v1, p0, Llsg;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17386
    const/4 v1, 0x7

    iget-object v3, p0, Llsg;->e:Ljava/lang/String;

    .line 17387
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17389
    :cond_5
    iget-object v1, p0, Llsg;->f:[B

    if-eqz v1, :cond_6

    .line 17390
    const/16 v1, 0x8

    iget-object v3, p0, Llsg;->f:[B

    .line 17391
    invoke-static {v1, v3}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17393
    :cond_6
    iget-object v1, p0, Llsg;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 17394
    const/16 v1, 0x9

    iget-object v3, p0, Llsg;->q:Ljava/lang/Long;

    .line 17395
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17397
    :cond_7
    iget-object v1, p0, Llsg;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 17398
    const/16 v1, 0xa

    iget-object v3, p0, Llsg;->r:Ljava/lang/String;

    .line 17399
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17401
    :cond_8
    iget-object v1, p0, Llsg;->i:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llsg;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17404
    :goto_0
    iget-object v5, p0, Llsg;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 17405
    iget-object v5, p0, Llsg;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17406
    if-eqz v5, :cond_9

    .line 17407
    add-int/lit8 v4, v4, 0x1

    .line 17409
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17404
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17412
    :cond_a
    add-int/2addr v0, v3

    .line 17413
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17415
    :cond_b
    iget-object v1, p0, Llsg;->t:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Llsg;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17418
    :goto_1
    iget-object v5, p0, Llsg;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 17419
    iget-object v5, p0, Llsg;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17420
    if-eqz v5, :cond_c

    .line 17421
    add-int/lit8 v4, v4, 0x1

    .line 17423
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17418
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17426
    :cond_d
    add-int/2addr v0, v3

    .line 17427
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17429
    :cond_e
    iget-object v1, p0, Llsg;->z:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 17430
    const/16 v1, 0xd

    iget-object v3, p0, Llsg;->z:Ljava/lang/String;

    .line 17431
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17433
    :cond_f
    iget-object v1, p0, Llsg;->A:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Llsg;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17436
    :goto_2
    iget-object v5, p0, Llsg;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 17437
    iget-object v5, p0, Llsg;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17438
    if-eqz v5, :cond_10

    .line 17439
    add-int/lit8 v4, v4, 0x1

    .line 17441
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17436
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17444
    :cond_11
    add-int/2addr v0, v3

    .line 17445
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17447
    :cond_12
    iget-object v1, p0, Llsg;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 17448
    const/16 v1, 0xf

    iget-object v3, p0, Llsg;->D:Ljava/lang/String;

    .line 17449
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17451
    :cond_13
    iget-object v1, p0, Llsg;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 17452
    const/16 v1, 0x10

    iget-object v3, p0, Llsg;->u:Ljava/lang/String;

    .line 17453
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17455
    :cond_14
    iget-object v1, p0, Llsg;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 17456
    const/16 v1, 0x11

    iget-object v3, p0, Llsg;->v:Ljava/lang/String;

    .line 17457
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17459
    :cond_15
    iget-object v1, p0, Llsg;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 17460
    const/16 v1, 0x12

    iget-object v3, p0, Llsg;->j:Ljava/lang/String;

    .line 17461
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17463
    :cond_16
    iget-object v1, p0, Llsg;->x:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Llsg;->x:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17466
    :goto_3
    iget-object v5, p0, Llsg;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 17467
    iget-object v5, p0, Llsg;->x:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17468
    if-eqz v5, :cond_17

    .line 17469
    add-int/lit8 v4, v4, 0x1

    .line 17471
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17466
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17474
    :cond_18
    add-int/2addr v0, v3

    .line 17475
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 17477
    :cond_19
    iget-object v1, p0, Llsg;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 17478
    const/16 v1, 0x14

    iget-object v3, p0, Llsg;->y:Ljava/lang/String;

    .line 17479
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17481
    :cond_1a
    iget-object v1, p0, Llsg;->E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 17482
    const/16 v1, 0x15

    iget-object v3, p0, Llsg;->E:Ljava/lang/String;

    .line 17483
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17485
    :cond_1b
    iget-object v1, p0, Llsg;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 17486
    const/16 v1, 0x16

    iget-object v3, p0, Llsg;->k:Ljava/lang/Integer;

    .line 17487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17489
    :cond_1c
    iget-object v1, p0, Llsg;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 17490
    const/16 v1, 0x17

    iget-object v3, p0, Llsg;->w:Ljava/lang/Integer;

    .line 17491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17493
    :cond_1d
    iget-object v1, p0, Llsg;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 17494
    const/16 v1, 0x18

    iget-object v3, p0, Llsg;->l:Ljava/lang/String;

    .line 17495
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17497
    :cond_1e
    iget-object v1, p0, Llsg;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 17498
    const/16 v1, 0x19

    iget-object v3, p0, Llsg;->m:Ljava/lang/String;

    .line 17499
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17501
    :cond_1f
    iget-object v1, p0, Llsg;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 17502
    const/16 v1, 0x1a

    iget-object v3, p0, Llsg;->n:Ljava/lang/String;

    .line 17503
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17505
    :cond_20
    iget-object v1, p0, Llsg;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 17506
    const/16 v1, 0x1b

    iget-object v3, p0, Llsg;->B:Ljava/lang/Integer;

    .line 17507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17509
    :cond_21
    iget-object v1, p0, Llsg;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 17510
    const/16 v1, 0x1c

    iget-object v3, p0, Llsg;->C:Ljava/lang/Integer;

    .line 17511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17513
    :cond_22
    iget-object v1, p0, Llsg;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 17514
    const/16 v1, 0x1d

    iget-object v3, p0, Llsg;->o:Ljava/lang/String;

    .line 17515
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17517
    :cond_23
    iget-object v1, p0, Llsg;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 17518
    const/16 v1, 0x1e

    iget-object v3, p0, Llsg;->F:Ljava/lang/Boolean;

    .line 17519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17519
    add-int/2addr v0, v1

    .line 17521
    :cond_24
    iget-object v1, p0, Llsg;->p:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Llsg;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    .line 17524
    :goto_4
    iget-object v4, p0, Llsg;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 17525
    iget-object v4, p0, Llsg;->p:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 17526
    if-eqz v4, :cond_25

    .line 17527
    add-int/lit8 v3, v3, 0x1

    .line 17529
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 17524
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17532
    :cond_26
    add-int/2addr v0, v1

    .line 17533
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 17535
    :cond_27
    iget-object v1, p0, Llsg;->G:Llty;

    if-eqz v1, :cond_28

    .line 17536
    const/16 v1, 0x20

    iget-object v2, p0, Llsg;->G:Llty;

    .line 17537
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17539
    :cond_28
    iget-object v1, p0, Llsg;->g:[B

    if-eqz v1, :cond_29

    .line 17540
    const/16 v1, 0x21

    iget-object v2, p0, Llsg;->g:[B

    .line 17541
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17543
    :cond_29
    iget-object v1, p0, Llsg;->h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 17544
    const/16 v1, 0x22

    iget-object v2, p0, Llsg;->h:Ljava/lang/String;

    .line 17545
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17547
    :cond_2a
    iget-object v1, p0, Llsg;->s:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 17548
    const/16 v1, 0x23

    iget-object v2, p0, Llsg;->s:Ljava/lang/String;

    .line 17549
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17551
    :cond_2b
    return v0
.end method
