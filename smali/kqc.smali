.class public final Lkqc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9654
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9655
    invoke-direct {p0}, Lkqc;->d()Lkqc;

    .line 9656
    return-void
.end method

.method private b(Lnwo;)Lkqc;
    .locals 2

    .prologue
    .line 9833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9834
    sparse-switch v0, :sswitch_data_0

    .line 9838
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9839
    :sswitch_0
    return-object p0

    .line 9844
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 9848
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 9852
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9856
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqc;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9860
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqc;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9864
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqc;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9868
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkqc;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9872
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqc;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9876
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqc;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9880
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkqc;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9884
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->k:Ljava/lang/String;

    goto :goto_0

    .line 9888
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkqc;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9892
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqc;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9896
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqc;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9900
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqc;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9904
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9908
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9912
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9916
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lkqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9659
    iput-object v0, p0, Lkqc;->a:Ljava/lang/String;

    .line 9660
    iput-object v0, p0, Lkqc;->b:Ljava/lang/String;

    .line 9661
    iput-object v0, p0, Lkqc;->c:Ljava/lang/Integer;

    .line 9662
    iput-object v0, p0, Lkqc;->d:Ljava/lang/Float;

    .line 9663
    iput-object v0, p0, Lkqc;->e:Ljava/lang/Float;

    .line 9664
    iput-object v0, p0, Lkqc;->f:Ljava/lang/Float;

    .line 9665
    iput-object v0, p0, Lkqc;->g:Ljava/lang/Long;

    .line 9666
    iput-object v0, p0, Lkqc;->h:Ljava/lang/Float;

    .line 9667
    iput-object v0, p0, Lkqc;->i:Ljava/lang/Boolean;

    .line 9668
    iput-object v0, p0, Lkqc;->j:Ljava/lang/Float;

    .line 9669
    iput-object v0, p0, Lkqc;->k:Ljava/lang/String;

    .line 9670
    iput-object v0, p0, Lkqc;->l:Ljava/lang/Long;

    .line 9671
    iput-object v0, p0, Lkqc;->m:Ljava/lang/Integer;

    .line 9672
    iput-object v0, p0, Lkqc;->n:Ljava/lang/Integer;

    .line 9673
    iput-object v0, p0, Lkqc;->o:Ljava/lang/Integer;

    .line 9674
    iput-object v0, p0, Lkqc;->p:Ljava/lang/String;

    .line 9675
    iput-object v0, p0, Lkqc;->q:Ljava/lang/String;

    .line 9676
    iput-object v0, p0, Lkqc;->r:Ljava/lang/String;

    .line 9677
    iput-object v0, p0, Lkqc;->s:Ljava/lang/String;

    .line 9678
    iput-object v0, p0, Lkqc;->unknownFieldData:Lnwv;

    .line 9679
    const/4 v0, -0x1

    iput v0, p0, Lkqc;->cachedSize:I

    .line 9680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9578
    invoke-direct {p0, p1}, Lkqc;->b(Lnwo;)Lkqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9686
    iget-object v0, p0, Lkqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9687
    const/4 v0, 0x1

    iget-object v1, p0, Lkqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9689
    :cond_0
    iget-object v0, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9690
    const/4 v0, 0x2

    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9692
    :cond_1
    iget-object v0, p0, Lkqc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9693
    const/4 v0, 0x3

    iget-object v1, p0, Lkqc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9695
    :cond_2
    iget-object v0, p0, Lkqc;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9696
    const/4 v0, 0x4

    iget-object v1, p0, Lkqc;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9698
    :cond_3
    iget-object v0, p0, Lkqc;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9699
    const/4 v0, 0x5

    iget-object v1, p0, Lkqc;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9701
    :cond_4
    iget-object v0, p0, Lkqc;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9702
    const/4 v0, 0x6

    iget-object v1, p0, Lkqc;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9704
    :cond_5
    iget-object v0, p0, Lkqc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9705
    const/4 v0, 0x7

    iget-object v1, p0, Lkqc;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9707
    :cond_6
    iget-object v0, p0, Lkqc;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9708
    const/16 v0, 0x8

    iget-object v1, p0, Lkqc;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9710
    :cond_7
    iget-object v0, p0, Lkqc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9711
    const/16 v0, 0x9

    iget-object v1, p0, Lkqc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9713
    :cond_8
    iget-object v0, p0, Lkqc;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9714
    const/16 v0, 0xa

    iget-object v1, p0, Lkqc;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9716
    :cond_9
    iget-object v0, p0, Lkqc;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9717
    const/16 v0, 0xb

    iget-object v1, p0, Lkqc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9719
    :cond_a
    iget-object v0, p0, Lkqc;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9720
    const/16 v0, 0xc

    iget-object v1, p0, Lkqc;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9722
    :cond_b
    iget-object v0, p0, Lkqc;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9723
    const/16 v0, 0xd

    iget-object v1, p0, Lkqc;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9725
    :cond_c
    iget-object v0, p0, Lkqc;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9726
    const/16 v0, 0xe

    iget-object v1, p0, Lkqc;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9728
    :cond_d
    iget-object v0, p0, Lkqc;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9729
    const/16 v0, 0xf

    iget-object v1, p0, Lkqc;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9731
    :cond_e
    iget-object v0, p0, Lkqc;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9732
    const/16 v0, 0x10

    iget-object v1, p0, Lkqc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9734
    :cond_f
    iget-object v0, p0, Lkqc;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9735
    const/16 v0, 0x11

    iget-object v1, p0, Lkqc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9737
    :cond_10
    iget-object v0, p0, Lkqc;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9738
    const/16 v0, 0x12

    iget-object v1, p0, Lkqc;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9740
    :cond_11
    iget-object v0, p0, Lkqc;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9741
    const/16 v0, 0x13

    iget-object v1, p0, Lkqc;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9743
    :cond_12
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9744
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9748
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9749
    iget-object v1, p0, Lkqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9750
    const/4 v1, 0x1

    iget-object v2, p0, Lkqc;->a:Ljava/lang/String;

    .line 9751
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_0
    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9754
    const/4 v1, 0x2

    iget-object v2, p0, Lkqc;->b:Ljava/lang/String;

    .line 9755
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_1
    iget-object v1, p0, Lkqc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9758
    const/4 v1, 0x3

    iget-object v2, p0, Lkqc;->c:Ljava/lang/Integer;

    .line 9759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9761
    :cond_2
    iget-object v1, p0, Lkqc;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9762
    const/4 v1, 0x4

    iget-object v2, p0, Lkqc;->d:Ljava/lang/Float;

    .line 9763
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9763
    add-int/2addr v0, v1

    .line 9765
    :cond_3
    iget-object v1, p0, Lkqc;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9766
    const/4 v1, 0x5

    iget-object v2, p0, Lkqc;->e:Ljava/lang/Float;

    .line 9767
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9767
    add-int/2addr v0, v1

    .line 9769
    :cond_4
    iget-object v1, p0, Lkqc;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9770
    const/4 v1, 0x6

    iget-object v2, p0, Lkqc;->f:Ljava/lang/Float;

    .line 9771
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9771
    add-int/2addr v0, v1

    .line 9773
    :cond_5
    iget-object v1, p0, Lkqc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9774
    const/4 v1, 0x7

    iget-object v2, p0, Lkqc;->g:Ljava/lang/Long;

    .line 9775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9777
    :cond_6
    iget-object v1, p0, Lkqc;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9778
    const/16 v1, 0x8

    iget-object v2, p0, Lkqc;->h:Ljava/lang/Float;

    .line 9779
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9779
    add-int/2addr v0, v1

    .line 9781
    :cond_7
    iget-object v1, p0, Lkqc;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9782
    const/16 v1, 0x9

    iget-object v2, p0, Lkqc;->i:Ljava/lang/Boolean;

    .line 9783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9783
    add-int/2addr v0, v1

    .line 9785
    :cond_8
    iget-object v1, p0, Lkqc;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9786
    const/16 v1, 0xa

    iget-object v2, p0, Lkqc;->j:Ljava/lang/Float;

    .line 9787
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9787
    add-int/2addr v0, v1

    .line 9789
    :cond_9
    iget-object v1, p0, Lkqc;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9790
    const/16 v1, 0xb

    iget-object v2, p0, Lkqc;->k:Ljava/lang/String;

    .line 9791
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9793
    :cond_a
    iget-object v1, p0, Lkqc;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9794
    const/16 v1, 0xc

    iget-object v2, p0, Lkqc;->l:Ljava/lang/Long;

    .line 9795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9797
    :cond_b
    iget-object v1, p0, Lkqc;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9798
    const/16 v1, 0xd

    iget-object v2, p0, Lkqc;->m:Ljava/lang/Integer;

    .line 9799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9801
    :cond_c
    iget-object v1, p0, Lkqc;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9802
    const/16 v1, 0xe

    iget-object v2, p0, Lkqc;->n:Ljava/lang/Integer;

    .line 9803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9805
    :cond_d
    iget-object v1, p0, Lkqc;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9806
    const/16 v1, 0xf

    iget-object v2, p0, Lkqc;->o:Ljava/lang/Integer;

    .line 9807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9809
    :cond_e
    iget-object v1, p0, Lkqc;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9810
    const/16 v1, 0x10

    iget-object v2, p0, Lkqc;->p:Ljava/lang/String;

    .line 9811
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9813
    :cond_f
    iget-object v1, p0, Lkqc;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9814
    const/16 v1, 0x11

    iget-object v2, p0, Lkqc;->q:Ljava/lang/String;

    .line 9815
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9817
    :cond_10
    iget-object v1, p0, Lkqc;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9818
    const/16 v1, 0x12

    iget-object v2, p0, Lkqc;->r:Ljava/lang/String;

    .line 9819
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9821
    :cond_11
    iget-object v1, p0, Lkqc;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9822
    const/16 v1, 0x13

    iget-object v2, p0, Lkqc;->s:Ljava/lang/String;

    .line 9823
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9825
    :cond_12
    return v0
.end method
