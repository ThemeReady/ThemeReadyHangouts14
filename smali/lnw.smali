.class public final Llnw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27644
    invoke-direct {p0}, Lnws;-><init>()V

    .line 27645
    invoke-direct {p0}, Llnw;->d()Llnw;

    .line 27646
    return-void
.end method

.method private b(Lnwo;)Llnw;
    .locals 1

    .prologue
    .line 27763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 27764
    sparse-switch v0, :sswitch_data_0

    .line 27768
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27769
    :sswitch_0
    return-object p0

    .line 27774
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27778
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27782
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 27786
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 27790
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->e:Ljava/lang/String;

    goto :goto_0

    .line 27794
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 27798
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 27799
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 27810
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnw;->h:[B

    goto :goto_0

    .line 27814
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 27815
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 27819
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 27825
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 27826
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 27830
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 27836
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 27837
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27841
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27847
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27764
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 27799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27826
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27837
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llnw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27649
    iput-object v0, p0, Llnw;->a:Ljava/lang/Boolean;

    .line 27650
    iput-object v0, p0, Llnw;->b:Ljava/lang/Boolean;

    .line 27651
    iput-object v0, p0, Llnw;->c:Ljava/lang/Boolean;

    .line 27652
    iput-object v0, p0, Llnw;->d:Ljava/lang/Boolean;

    .line 27653
    iput-object v0, p0, Llnw;->e:Ljava/lang/String;

    .line 27654
    iput-object v0, p0, Llnw;->f:Ljava/lang/Boolean;

    .line 27655
    iput-object v0, p0, Llnw;->h:[B

    .line 27656
    iput-object v0, p0, Llnw;->l:Ljava/lang/Boolean;

    .line 27657
    iput-object v0, p0, Llnw;->unknownFieldData:Lnwv;

    .line 27658
    const/4 v0, -0x1

    iput v0, p0, Llnw;->cachedSize:I

    .line 27659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 27568
    invoke-direct {p0, p1}, Llnw;->b(Lnwo;)Llnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 27665
    iget-object v0, p0, Llnw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27666
    const/4 v0, 0x1

    iget-object v1, p0, Llnw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27668
    :cond_0
    iget-object v0, p0, Llnw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 27669
    const/4 v0, 0x2

    iget-object v1, p0, Llnw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27671
    :cond_1
    iget-object v0, p0, Llnw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 27672
    const/4 v0, 0x3

    iget-object v1, p0, Llnw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27674
    :cond_2
    iget-object v0, p0, Llnw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27675
    const/4 v0, 0x4

    iget-object v1, p0, Llnw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27677
    :cond_3
    iget-object v0, p0, Llnw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27678
    const/4 v0, 0x5

    iget-object v1, p0, Llnw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 27680
    :cond_4
    iget-object v0, p0, Llnw;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27681
    const/4 v0, 0x6

    iget-object v1, p0, Llnw;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27683
    :cond_5
    iget-object v0, p0, Llnw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 27684
    const/4 v0, 0x7

    iget-object v1, p0, Llnw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 27686
    :cond_6
    iget-object v0, p0, Llnw;->h:[B

    if-eqz v0, :cond_7

    .line 27687
    const/16 v0, 0x8

    iget-object v1, p0, Llnw;->h:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 27689
    :cond_7
    iget-object v0, p0, Llnw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 27690
    const/16 v0, 0x9

    iget-object v1, p0, Llnw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 27692
    :cond_8
    iget-object v0, p0, Llnw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 27693
    const/16 v0, 0xa

    iget-object v1, p0, Llnw;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 27695
    :cond_9
    iget-object v0, p0, Llnw;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 27696
    const/16 v0, 0xb

    iget-object v1, p0, Llnw;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 27698
    :cond_a
    iget-object v0, p0, Llnw;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27699
    const/16 v0, 0xc

    iget-object v1, p0, Llnw;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 27701
    :cond_b
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 27702
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27706
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 27707
    iget-object v1, p0, Llnw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27708
    const/4 v1, 0x1

    iget-object v2, p0, Llnw;->a:Ljava/lang/Boolean;

    .line 27709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27709
    add-int/2addr v0, v1

    .line 27711
    :cond_0
    iget-object v1, p0, Llnw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 27712
    const/4 v1, 0x2

    iget-object v2, p0, Llnw;->b:Ljava/lang/Boolean;

    .line 27713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27713
    add-int/2addr v0, v1

    .line 27715
    :cond_1
    iget-object v1, p0, Llnw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 27716
    const/4 v1, 0x3

    iget-object v2, p0, Llnw;->c:Ljava/lang/Boolean;

    .line 27717
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27717
    add-int/2addr v0, v1

    .line 27719
    :cond_2
    iget-object v1, p0, Llnw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 27720
    const/4 v1, 0x4

    iget-object v2, p0, Llnw;->d:Ljava/lang/Boolean;

    .line 27721
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27721
    add-int/2addr v0, v1

    .line 27723
    :cond_3
    iget-object v1, p0, Llnw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27724
    const/4 v1, 0x5

    iget-object v2, p0, Llnw;->e:Ljava/lang/String;

    .line 27725
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27727
    :cond_4
    iget-object v1, p0, Llnw;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27728
    const/4 v1, 0x6

    iget-object v2, p0, Llnw;->f:Ljava/lang/Boolean;

    .line 27729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27729
    add-int/2addr v0, v1

    .line 27731
    :cond_5
    iget-object v1, p0, Llnw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 27732
    const/4 v1, 0x7

    iget-object v2, p0, Llnw;->g:Ljava/lang/Integer;

    .line 27733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27735
    :cond_6
    iget-object v1, p0, Llnw;->h:[B

    if-eqz v1, :cond_7

    .line 27736
    const/16 v1, 0x8

    iget-object v2, p0, Llnw;->h:[B

    .line 27737
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27739
    :cond_7
    iget-object v1, p0, Llnw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 27740
    const/16 v1, 0x9

    iget-object v2, p0, Llnw;->i:Ljava/lang/Integer;

    .line 27741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27743
    :cond_8
    iget-object v1, p0, Llnw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 27744
    const/16 v1, 0xa

    iget-object v2, p0, Llnw;->j:Ljava/lang/Integer;

    .line 27745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27747
    :cond_9
    iget-object v1, p0, Llnw;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27748
    const/16 v1, 0xb

    iget-object v2, p0, Llnw;->k:Ljava/lang/Integer;

    .line 27749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27751
    :cond_a
    iget-object v1, p0, Llnw;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 27752
    const/16 v1, 0xc

    iget-object v2, p0, Llnw;->l:Ljava/lang/Boolean;

    .line 27753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27753
    add-int/2addr v0, v1

    .line 27755
    :cond_b
    return v0
.end method
