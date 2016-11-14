.class public final Llpo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llpp;

.field public g:Llpp;

.field public h:Llpp;

.field public i:Llpp;

.field public j:Llpp;

.field public k:Llpp;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26527
    invoke-direct {p0}, Lnws;-><init>()V

    .line 26528
    invoke-direct {p0}, Llpo;->d()Llpo;

    .line 26529
    return-void
.end method

.method private b(Lnwo;)Llpo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 26723
    sparse-switch v0, :sswitch_data_0

    .line 26727
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26728
    :sswitch_0
    return-object p0

    .line 26733
    :sswitch_1
    iget-object v0, p0, Llpo;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 26734
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpo;->requestHeader:Llsp;

    .line 26736
    :cond_1
    iget-object v0, p0, Llpo;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 26740
    :sswitch_2
    const/16 v0, 0x12

    .line 26741
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 26742
    iget-object v0, p0, Llpo;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 26743
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26744
    if-eqz v0, :cond_2

    .line 26745
    iget-object v3, p0, Llpo;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26747
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26748
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26749
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26747
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26742
    :cond_3
    iget-object v0, p0, Llpo;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 26752
    :cond_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26753
    iput-object v2, p0, Llpo;->l:[[B

    goto :goto_0

    .line 26757
    :sswitch_3
    const/16 v0, 0x1a

    .line 26758
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 26759
    iget-object v0, p0, Llpo;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 26760
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26761
    if-eqz v0, :cond_5

    .line 26762
    iget-object v3, p0, Llpo;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26764
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26765
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26766
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26764
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26759
    :cond_6
    iget-object v0, p0, Llpo;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 26769
    :cond_7
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26770
    iput-object v2, p0, Llpo;->m:[[B

    goto/16 :goto_0

    .line 26774
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpo;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26778
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpo;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26782
    :sswitch_6
    const/16 v0, 0x32

    .line 26783
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 26784
    iget-object v0, p0, Llpo;->a:[Llrr;

    if-nez v0, :cond_9

    move v0, v1

    .line 26785
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 26787
    if-eqz v0, :cond_8

    .line 26788
    iget-object v3, p0, Llpo;->a:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26790
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 26791
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 26792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 26793
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26790
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26784
    :cond_9
    iget-object v0, p0, Llpo;->a:[Llrr;

    array-length v0, v0

    goto :goto_5

    .line 26796
    :cond_a
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 26797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 26798
    iput-object v2, p0, Llpo;->a:[Llrr;

    goto/16 :goto_0

    .line 26802
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpo;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26806
    :sswitch_8
    iget-object v0, p0, Llpo;->g:Llpp;

    if-nez v0, :cond_b

    .line 26807
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->g:Llpp;

    .line 26809
    :cond_b
    iget-object v0, p0, Llpo;->g:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26813
    :sswitch_9
    iget-object v0, p0, Llpo;->h:Llpp;

    if-nez v0, :cond_c

    .line 26814
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->h:Llpp;

    .line 26816
    :cond_c
    iget-object v0, p0, Llpo;->h:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26820
    :sswitch_a
    iget-object v0, p0, Llpo;->i:Llpp;

    if-nez v0, :cond_d

    .line 26821
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->i:Llpp;

    .line 26823
    :cond_d
    iget-object v0, p0, Llpo;->i:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26827
    :sswitch_b
    iget-object v0, p0, Llpo;->j:Llpp;

    if-nez v0, :cond_e

    .line 26828
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->j:Llpp;

    .line 26830
    :cond_e
    iget-object v0, p0, Llpo;->j:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26834
    :sswitch_c
    iget-object v0, p0, Llpo;->k:Llpp;

    if-nez v0, :cond_f

    .line 26835
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->k:Llpp;

    .line 26837
    :cond_f
    iget-object v0, p0, Llpo;->k:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26841
    :sswitch_d
    iget-object v0, p0, Llpo;->f:Llpp;

    if-nez v0, :cond_10

    .line 26842
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    iput-object v0, p0, Llpo;->f:Llpp;

    .line 26844
    :cond_10
    iget-object v0, p0, Llpo;->f:Llpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 26848
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpo;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26852
    :sswitch_f
    const/16 v0, 0x78

    .line 26853
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 26854
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 26856
    :goto_7
    if-ge v3, v4, :cond_12

    .line 26857
    if-eqz v3, :cond_11

    .line 26858
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26860
    :cond_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 26861
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 26856
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 26865
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 26869
    :cond_12
    if-eqz v2, :cond_0

    .line 26870
    iget-object v0, p0, Llpo;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 26871
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 26872
    iput-object v5, p0, Llpo;->e:[I

    goto/16 :goto_0

    .line 26870
    :cond_13
    iget-object v0, p0, Llpo;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 26874
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 26875
    if-eqz v0, :cond_15

    .line 26876
    iget-object v4, p0, Llpo;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26878
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26879
    iput-object v3, p0, Llpo;->e:[I

    goto/16 :goto_0

    .line 26885
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 26886
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 26889
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 26890
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 26891
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 26895
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 26899
    :cond_16
    if-eqz v0, :cond_1a

    .line 26900
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 26901
    iget-object v2, p0, Llpo;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 26902
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 26903
    if-eqz v2, :cond_17

    .line 26904
    iget-object v0, p0, Llpo;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26906
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 26907
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 26908
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 26912
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 26901
    :cond_18
    iget-object v2, p0, Llpo;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 26916
    :cond_19
    iput-object v4, p0, Llpo;->e:[I

    .line 26918
    :cond_1a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 26723
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 26861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26891
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26908
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26532
    iput-object v1, p0, Llpo;->requestHeader:Llsp;

    .line 26533
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llpo;->a:[Llrr;

    .line 26534
    iput-object v1, p0, Llpo;->b:Ljava/lang/Integer;

    .line 26535
    iput-object v1, p0, Llpo;->c:Ljava/lang/Boolean;

    .line 26536
    iput-object v1, p0, Llpo;->d:Ljava/lang/Boolean;

    .line 26537
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llpo;->e:[I

    .line 26538
    iput-object v1, p0, Llpo;->f:Llpp;

    .line 26539
    iput-object v1, p0, Llpo;->g:Llpp;

    .line 26540
    iput-object v1, p0, Llpo;->h:Llpp;

    .line 26541
    iput-object v1, p0, Llpo;->i:Llpp;

    .line 26542
    iput-object v1, p0, Llpo;->j:Llpp;

    .line 26543
    iput-object v1, p0, Llpo;->k:Llpp;

    .line 26544
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llpo;->l:[[B

    .line 26545
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llpo;->m:[[B

    .line 26546
    iput-object v1, p0, Llpo;->n:Ljava/lang/Boolean;

    .line 26547
    iput-object v1, p0, Llpo;->unknownFieldData:Lnwv;

    .line 26548
    const/4 v0, -0x1

    iput v0, p0, Llpo;->cachedSize:I

    .line 26549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26361
    invoke-direct {p0, p1}, Llpo;->b(Lnwo;)Llpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26555
    iget-object v0, p0, Llpo;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 26556
    const/4 v0, 0x1

    iget-object v2, p0, Llpo;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26558
    :cond_0
    iget-object v0, p0, Llpo;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpo;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26559
    :goto_0
    iget-object v2, p0, Llpo;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26560
    iget-object v2, p0, Llpo;->l:[[B

    aget-object v2, v2, v0

    .line 26561
    if-eqz v2, :cond_1

    .line 26562
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 26559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26566
    :cond_2
    iget-object v0, p0, Llpo;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpo;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26567
    :goto_1
    iget-object v2, p0, Llpo;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26568
    iget-object v2, p0, Llpo;->m:[[B

    aget-object v2, v2, v0

    .line 26569
    if-eqz v2, :cond_3

    .line 26570
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 26567
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26574
    :cond_4
    iget-object v0, p0, Llpo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26575
    const/4 v0, 0x4

    iget-object v2, p0, Llpo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 26577
    :cond_5
    iget-object v0, p0, Llpo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26578
    const/4 v0, 0x5

    iget-object v2, p0, Llpo;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 26580
    :cond_6
    iget-object v0, p0, Llpo;->a:[Llrr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llpo;->a:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26581
    :goto_2
    iget-object v2, p0, Llpo;->a:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26582
    iget-object v2, p0, Llpo;->a:[Llrr;

    aget-object v2, v2, v0

    .line 26583
    if-eqz v2, :cond_7

    .line 26584
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 26581
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26588
    :cond_8
    iget-object v0, p0, Llpo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26589
    const/4 v0, 0x7

    iget-object v2, p0, Llpo;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 26591
    :cond_9
    iget-object v0, p0, Llpo;->g:Llpp;

    if-eqz v0, :cond_a

    .line 26592
    const/16 v0, 0x8

    iget-object v2, p0, Llpo;->g:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26594
    :cond_a
    iget-object v0, p0, Llpo;->h:Llpp;

    if-eqz v0, :cond_b

    .line 26595
    const/16 v0, 0x9

    iget-object v2, p0, Llpo;->h:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26597
    :cond_b
    iget-object v0, p0, Llpo;->i:Llpp;

    if-eqz v0, :cond_c

    .line 26598
    const/16 v0, 0xa

    iget-object v2, p0, Llpo;->i:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26600
    :cond_c
    iget-object v0, p0, Llpo;->j:Llpp;

    if-eqz v0, :cond_d

    .line 26601
    const/16 v0, 0xb

    iget-object v2, p0, Llpo;->j:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26603
    :cond_d
    iget-object v0, p0, Llpo;->k:Llpp;

    if-eqz v0, :cond_e

    .line 26604
    const/16 v0, 0xc

    iget-object v2, p0, Llpo;->k:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26606
    :cond_e
    iget-object v0, p0, Llpo;->f:Llpp;

    if-eqz v0, :cond_f

    .line 26607
    const/16 v0, 0xd

    iget-object v2, p0, Llpo;->f:Llpp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 26609
    :cond_f
    iget-object v0, p0, Llpo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26610
    const/16 v0, 0xe

    iget-object v2, p0, Llpo;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 26612
    :cond_10
    iget-object v0, p0, Llpo;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llpo;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26613
    :goto_3
    iget-object v0, p0, Llpo;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26614
    const/16 v0, 0xf

    iget-object v2, p0, Llpo;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 26613
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26617
    :cond_11
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 26618
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26622
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 26623
    iget-object v1, p0, Llpo;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 26624
    const/4 v1, 0x1

    iget-object v3, p0, Llpo;->requestHeader:Llsp;

    .line 26625
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26627
    :cond_0
    iget-object v1, p0, Llpo;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpo;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26630
    :goto_0
    iget-object v5, p0, Llpo;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 26631
    iget-object v5, p0, Llpo;->l:[[B

    aget-object v5, v5, v1

    .line 26632
    if-eqz v5, :cond_1

    .line 26633
    add-int/lit8 v4, v4, 0x1

    .line 26635
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26630
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26638
    :cond_2
    add-int/2addr v0, v3

    .line 26639
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26641
    :cond_3
    iget-object v1, p0, Llpo;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llpo;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26644
    :goto_1
    iget-object v5, p0, Llpo;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 26645
    iget-object v5, p0, Llpo;->m:[[B

    aget-object v5, v5, v1

    .line 26646
    if-eqz v5, :cond_4

    .line 26647
    add-int/lit8 v4, v4, 0x1

    .line 26649
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26644
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26652
    :cond_5
    add-int/2addr v0, v3

    .line 26653
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26655
    :cond_6
    iget-object v1, p0, Llpo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 26656
    const/4 v1, 0x4

    iget-object v3, p0, Llpo;->b:Ljava/lang/Integer;

    .line 26657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26659
    :cond_7
    iget-object v1, p0, Llpo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 26660
    const/4 v1, 0x5

    iget-object v3, p0, Llpo;->n:Ljava/lang/Boolean;

    .line 26661
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26661
    add-int/2addr v0, v1

    .line 26663
    :cond_8
    iget-object v1, p0, Llpo;->a:[Llrr;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llpo;->a:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 26664
    :goto_2
    iget-object v3, p0, Llpo;->a:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 26665
    iget-object v3, p0, Llpo;->a:[Llrr;

    aget-object v3, v3, v0

    .line 26666
    if-eqz v3, :cond_9

    .line 26667
    const/4 v4, 0x6

    .line 26668
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26664
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 26672
    :cond_b
    iget-object v1, p0, Llpo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 26673
    const/4 v1, 0x7

    iget-object v3, p0, Llpo;->c:Ljava/lang/Boolean;

    .line 26674
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26674
    add-int/2addr v0, v1

    .line 26676
    :cond_c
    iget-object v1, p0, Llpo;->g:Llpp;

    if-eqz v1, :cond_d

    .line 26677
    const/16 v1, 0x8

    iget-object v3, p0, Llpo;->g:Llpp;

    .line 26678
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26680
    :cond_d
    iget-object v1, p0, Llpo;->h:Llpp;

    if-eqz v1, :cond_e

    .line 26681
    const/16 v1, 0x9

    iget-object v3, p0, Llpo;->h:Llpp;

    .line 26682
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26684
    :cond_e
    iget-object v1, p0, Llpo;->i:Llpp;

    if-eqz v1, :cond_f

    .line 26685
    const/16 v1, 0xa

    iget-object v3, p0, Llpo;->i:Llpp;

    .line 26686
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26688
    :cond_f
    iget-object v1, p0, Llpo;->j:Llpp;

    if-eqz v1, :cond_10

    .line 26689
    const/16 v1, 0xb

    iget-object v3, p0, Llpo;->j:Llpp;

    .line 26690
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26692
    :cond_10
    iget-object v1, p0, Llpo;->k:Llpp;

    if-eqz v1, :cond_11

    .line 26693
    const/16 v1, 0xc

    iget-object v3, p0, Llpo;->k:Llpp;

    .line 26694
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26696
    :cond_11
    iget-object v1, p0, Llpo;->f:Llpp;

    if-eqz v1, :cond_12

    .line 26697
    const/16 v1, 0xd

    iget-object v3, p0, Llpo;->f:Llpp;

    .line 26698
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26700
    :cond_12
    iget-object v1, p0, Llpo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 26701
    const/16 v1, 0xe

    iget-object v3, p0, Llpo;->d:Ljava/lang/Boolean;

    .line 26702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26702
    add-int/2addr v0, v1

    .line 26704
    :cond_13
    iget-object v1, p0, Llpo;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llpo;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 26706
    :goto_3
    iget-object v3, p0, Llpo;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 26707
    iget-object v3, p0, Llpo;->e:[I

    aget v3, v3, v2

    .line 26709
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26706
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26711
    :cond_14
    add-int/2addr v0, v1

    .line 26712
    iget-object v1, p0, Llpo;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26714
    :cond_15
    return v0
.end method
