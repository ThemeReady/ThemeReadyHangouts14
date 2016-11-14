.class public final Lnjj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lngi;

.field public b:Lnfv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lnfw;

.field public f:[Lnfx;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Lngd;

.field public o:Lnjg;

.field public p:Lnja;

.field public q:Lniz;

.field public r:Lnji;

.field public s:Lnjt;

.field public t:[Lnbu;

.field public u:Lnjk;

.field public v:Lnjh;

.field public w:Lnjm;

.field public x:[Lnjq;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lnws;-><init>()V

    .line 526
    invoke-direct {p0}, Lnjj;->d()Lnjj;

    .line 527
    return-void
.end method

.method private b(Lnwo;)Lnjj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 800
    sparse-switch v0, :sswitch_data_0

    .line 804
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    :sswitch_0
    return-object p0

    .line 810
    :sswitch_1
    const/16 v0, 0xa

    .line 811
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 812
    iget-object v0, p0, Lnjj;->a:[Lngi;

    if-nez v0, :cond_2

    move v0, v1

    .line 813
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngi;

    .line 815
    if-eqz v0, :cond_1

    .line 816
    iget-object v3, p0, Lnjj;->a:[Lngi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 819
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 821
    invoke-virtual {p1}, Lnwo;->a()I

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 812
    :cond_2
    iget-object v0, p0, Lnjj;->a:[Lngi;

    array-length v0, v0

    goto :goto_1

    .line 824
    :cond_3
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 826
    iput-object v2, p0, Lnjj;->a:[Lngi;

    goto :goto_0

    .line 830
    :sswitch_2
    iget-object v0, p0, Lnjj;->b:Lnfv;

    if-nez v0, :cond_4

    .line 831
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lnjj;->b:Lnfv;

    .line 833
    :cond_4
    iget-object v0, p0, Lnjj;->b:Lnfv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 837
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 841
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjj;->d:Ljava/lang/String;

    goto :goto_0

    .line 845
    :sswitch_5
    const/16 v0, 0x2a

    .line 846
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 847
    iget-object v0, p0, Lnjj;->e:[Lnfw;

    if-nez v0, :cond_6

    move v0, v1

    .line 848
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfw;

    .line 850
    if-eqz v0, :cond_5

    .line 851
    iget-object v3, p0, Lnjj;->e:[Lnfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 854
    new-instance v3, Lnfw;

    invoke-direct {v3}, Lnfw;-><init>()V

    aput-object v3, v2, v0

    .line 855
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 856
    invoke-virtual {p1}, Lnwo;->a()I

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 847
    :cond_6
    iget-object v0, p0, Lnjj;->e:[Lnfw;

    array-length v0, v0

    goto :goto_3

    .line 859
    :cond_7
    new-instance v3, Lnfw;

    invoke-direct {v3}, Lnfw;-><init>()V

    aput-object v3, v2, v0

    .line 860
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 861
    iput-object v2, p0, Lnjj;->e:[Lnfw;

    goto/16 :goto_0

    .line 865
    :sswitch_6
    const/16 v0, 0x32

    .line 866
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 867
    iget-object v0, p0, Lnjj;->f:[Lnfx;

    if-nez v0, :cond_9

    move v0, v1

    .line 868
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfx;

    .line 870
    if-eqz v0, :cond_8

    .line 871
    iget-object v3, p0, Lnjj;->f:[Lnfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 874
    new-instance v3, Lnfx;

    invoke-direct {v3}, Lnfx;-><init>()V

    aput-object v3, v2, v0

    .line 875
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 876
    invoke-virtual {p1}, Lnwo;->a()I

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 867
    :cond_9
    iget-object v0, p0, Lnjj;->f:[Lnfx;

    array-length v0, v0

    goto :goto_5

    .line 879
    :cond_a
    new-instance v3, Lnfx;

    invoke-direct {v3}, Lnfx;-><init>()V

    aput-object v3, v2, v0

    .line 880
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 881
    iput-object v2, p0, Lnjj;->f:[Lnfx;

    goto/16 :goto_0

    .line 885
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjj;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 889
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjj;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 893
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 897
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjj;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 901
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 902
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 907
    :sswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjj;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 913
    :sswitch_d
    iget-object v0, p0, Lnjj;->n:Lngd;

    if-nez v0, :cond_b

    .line 914
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    iput-object v0, p0, Lnjj;->n:Lngd;

    .line 916
    :cond_b
    iget-object v0, p0, Lnjj;->n:Lngd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 920
    :sswitch_e
    iget-object v0, p0, Lnjj;->o:Lnjg;

    if-nez v0, :cond_c

    .line 921
    new-instance v0, Lnjg;

    invoke-direct {v0}, Lnjg;-><init>()V

    iput-object v0, p0, Lnjj;->o:Lnjg;

    .line 923
    :cond_c
    iget-object v0, p0, Lnjj;->o:Lnjg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 927
    :sswitch_f
    iget-object v0, p0, Lnjj;->p:Lnja;

    if-nez v0, :cond_d

    .line 928
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lnjj;->p:Lnja;

    .line 930
    :cond_d
    iget-object v0, p0, Lnjj;->p:Lnja;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 934
    :sswitch_10
    iget-object v0, p0, Lnjj;->s:Lnjt;

    if-nez v0, :cond_e

    .line 935
    new-instance v0, Lnjt;

    invoke-direct {v0}, Lnjt;-><init>()V

    iput-object v0, p0, Lnjj;->s:Lnjt;

    .line 937
    :cond_e
    iget-object v0, p0, Lnjj;->s:Lnjt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 941
    :sswitch_11
    const/16 v0, 0x8a

    .line 942
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 943
    iget-object v0, p0, Lnjj;->t:[Lnbu;

    if-nez v0, :cond_10

    move v0, v1

    .line 944
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbu;

    .line 946
    if-eqz v0, :cond_f

    .line 947
    iget-object v3, p0, Lnjj;->t:[Lnbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 949
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 950
    new-instance v3, Lnbu;

    invoke-direct {v3}, Lnbu;-><init>()V

    aput-object v3, v2, v0

    .line 951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 952
    invoke-virtual {p1}, Lnwo;->a()I

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 943
    :cond_10
    iget-object v0, p0, Lnjj;->t:[Lnbu;

    array-length v0, v0

    goto :goto_7

    .line 955
    :cond_11
    new-instance v3, Lnbu;

    invoke-direct {v3}, Lnbu;-><init>()V

    aput-object v3, v2, v0

    .line 956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 957
    iput-object v2, p0, Lnjj;->t:[Lnbu;

    goto/16 :goto_0

    .line 961
    :sswitch_12
    iget-object v0, p0, Lnjj;->u:Lnjk;

    if-nez v0, :cond_12

    .line 962
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lnjj;->u:Lnjk;

    .line 964
    :cond_12
    iget-object v0, p0, Lnjj;->u:Lnjk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 968
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 969
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 973
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjj;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 979
    :sswitch_14
    iget-object v0, p0, Lnjj;->v:Lnjh;

    if-nez v0, :cond_13

    .line 980
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    iput-object v0, p0, Lnjj;->v:Lnjh;

    .line 982
    :cond_13
    iget-object v0, p0, Lnjj;->v:Lnjh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 986
    :sswitch_15
    iget-object v0, p0, Lnjj;->w:Lnjm;

    if-nez v0, :cond_14

    .line 987
    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    iput-object v0, p0, Lnjj;->w:Lnjm;

    .line 989
    :cond_14
    iget-object v0, p0, Lnjj;->w:Lnjm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 993
    :sswitch_16
    const/16 v0, 0xba

    .line 994
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 995
    iget-object v0, p0, Lnjj;->x:[Lnjq;

    if-nez v0, :cond_16

    move v0, v1

    .line 996
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjq;

    .line 998
    if-eqz v0, :cond_15

    .line 999
    iget-object v3, p0, Lnjj;->x:[Lnjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1002
    new-instance v3, Lnjq;

    invoke-direct {v3}, Lnjq;-><init>()V

    aput-object v3, v2, v0

    .line 1003
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1004
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1001
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 995
    :cond_16
    iget-object v0, p0, Lnjj;->x:[Lnjq;

    array-length v0, v0

    goto :goto_9

    .line 1007
    :cond_17
    new-instance v3, Lnjq;

    invoke-direct {v3}, Lnjq;-><init>()V

    aput-object v3, v2, v0

    .line 1008
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1009
    iput-object v2, p0, Lnjj;->x:[Lnjq;

    goto/16 :goto_0

    .line 1013
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1014
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1019
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjj;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1025
    :sswitch_18
    iget-object v0, p0, Lnjj;->q:Lniz;

    if-nez v0, :cond_18

    .line 1026
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    iput-object v0, p0, Lnjj;->q:Lniz;

    .line 1028
    :cond_18
    iget-object v0, p0, Lnjj;->q:Lniz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1032
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjj;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1036
    :sswitch_1a
    iget-object v0, p0, Lnjj;->r:Lnji;

    if-nez v0, :cond_19

    .line 1037
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    iput-object v0, p0, Lnjj;->r:Lnji;

    .line 1039
    :cond_19
    iget-object v0, p0, Lnjj;->r:Lnji;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
    .end sparse-switch

    .line 902
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1014
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnjj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-static {}, Lngi;->d()[Lngi;

    move-result-object v0

    iput-object v0, p0, Lnjj;->a:[Lngi;

    .line 531
    iput-object v1, p0, Lnjj;->b:Lnfv;

    .line 532
    iput-object v1, p0, Lnjj;->c:Ljava/lang/String;

    .line 533
    iput-object v1, p0, Lnjj;->d:Ljava/lang/String;

    .line 534
    invoke-static {}, Lnfw;->d()[Lnfw;

    move-result-object v0

    iput-object v0, p0, Lnjj;->e:[Lnfw;

    .line 535
    invoke-static {}, Lnfx;->d()[Lnfx;

    move-result-object v0

    iput-object v0, p0, Lnjj;->f:[Lnfx;

    .line 536
    iput-object v1, p0, Lnjj;->g:Ljava/lang/Long;

    .line 537
    iput-object v1, p0, Lnjj;->i:Ljava/lang/Long;

    .line 538
    iput-object v1, p0, Lnjj;->j:Ljava/lang/Long;

    .line 539
    iput-object v1, p0, Lnjj;->k:Ljava/lang/Long;

    .line 540
    iput-object v1, p0, Lnjj;->l:Ljava/lang/Long;

    .line 541
    iput-object v1, p0, Lnjj;->n:Lngd;

    .line 542
    iput-object v1, p0, Lnjj;->o:Lnjg;

    .line 543
    iput-object v1, p0, Lnjj;->p:Lnja;

    .line 544
    iput-object v1, p0, Lnjj;->q:Lniz;

    .line 545
    iput-object v1, p0, Lnjj;->r:Lnji;

    .line 546
    iput-object v1, p0, Lnjj;->s:Lnjt;

    .line 547
    invoke-static {}, Lnbu;->d()[Lnbu;

    move-result-object v0

    iput-object v0, p0, Lnjj;->t:[Lnbu;

    .line 548
    iput-object v1, p0, Lnjj;->u:Lnjk;

    .line 549
    iput-object v1, p0, Lnjj;->v:Lnjh;

    .line 550
    iput-object v1, p0, Lnjj;->w:Lnjm;

    .line 551
    invoke-static {}, Lnjq;->d()[Lnjq;

    move-result-object v0

    iput-object v0, p0, Lnjj;->x:[Lnjq;

    .line 552
    iput-object v1, p0, Lnjj;->unknownFieldData:Lnwv;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lnjj;->cachedSize:I

    .line 554
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lnjj;->b(Lnwo;)Lnjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lnjj;->a:[Lngi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjj;->a:[Lngi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 561
    :goto_0
    iget-object v2, p0, Lnjj;->a:[Lngi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 562
    iget-object v2, p0, Lnjj;->a:[Lngi;

    aget-object v2, v2, v0

    .line 563
    if-eqz v2, :cond_0

    .line 564
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lnjj;->b:Lnfv;

    if-eqz v0, :cond_2

    .line 569
    const/4 v0, 0x2

    iget-object v2, p0, Lnjj;->b:Lnfv;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lnjj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 572
    const/4 v0, 0x3

    iget-object v2, p0, Lnjj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 574
    :cond_3
    iget-object v0, p0, Lnjj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 575
    const/4 v0, 0x4

    iget-object v2, p0, Lnjj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 577
    :cond_4
    iget-object v0, p0, Lnjj;->e:[Lnfw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnjj;->e:[Lnfw;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 578
    :goto_1
    iget-object v2, p0, Lnjj;->e:[Lnfw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 579
    iget-object v2, p0, Lnjj;->e:[Lnfw;

    aget-object v2, v2, v0

    .line 580
    if-eqz v2, :cond_5

    .line 581
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 578
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_6
    iget-object v0, p0, Lnjj;->f:[Lnfx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnjj;->f:[Lnfx;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 586
    :goto_2
    iget-object v2, p0, Lnjj;->f:[Lnfx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 587
    iget-object v2, p0, Lnjj;->f:[Lnfx;

    aget-object v2, v2, v0

    .line 588
    if-eqz v2, :cond_7

    .line 589
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 586
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 593
    :cond_8
    iget-object v0, p0, Lnjj;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 594
    const/4 v0, 0x7

    iget-object v2, p0, Lnjj;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 596
    :cond_9
    iget-object v0, p0, Lnjj;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 597
    const/16 v0, 0x8

    iget-object v2, p0, Lnjj;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 599
    :cond_a
    iget-object v0, p0, Lnjj;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 600
    const/16 v0, 0x9

    iget-object v2, p0, Lnjj;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 602
    :cond_b
    iget-object v0, p0, Lnjj;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 603
    const/16 v0, 0xa

    iget-object v2, p0, Lnjj;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 605
    :cond_c
    iget-object v0, p0, Lnjj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 606
    const/16 v0, 0xb

    iget-object v2, p0, Lnjj;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 608
    :cond_d
    iget-object v0, p0, Lnjj;->n:Lngd;

    if-eqz v0, :cond_e

    .line 609
    const/16 v0, 0xc

    iget-object v2, p0, Lnjj;->n:Lngd;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 611
    :cond_e
    iget-object v0, p0, Lnjj;->o:Lnjg;

    if-eqz v0, :cond_f

    .line 612
    const/16 v0, 0xd

    iget-object v2, p0, Lnjj;->o:Lnjg;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 614
    :cond_f
    iget-object v0, p0, Lnjj;->p:Lnja;

    if-eqz v0, :cond_10

    .line 615
    const/16 v0, 0xf

    iget-object v2, p0, Lnjj;->p:Lnja;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 617
    :cond_10
    iget-object v0, p0, Lnjj;->s:Lnjt;

    if-eqz v0, :cond_11

    .line 618
    const/16 v0, 0x10

    iget-object v2, p0, Lnjj;->s:Lnjt;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 620
    :cond_11
    iget-object v0, p0, Lnjj;->t:[Lnbu;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnjj;->t:[Lnbu;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 621
    :goto_3
    iget-object v2, p0, Lnjj;->t:[Lnbu;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 622
    iget-object v2, p0, Lnjj;->t:[Lnbu;

    aget-object v2, v2, v0

    .line 623
    if-eqz v2, :cond_12

    .line 624
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 621
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 628
    :cond_13
    iget-object v0, p0, Lnjj;->u:Lnjk;

    if-eqz v0, :cond_14

    .line 629
    const/16 v0, 0x12

    iget-object v2, p0, Lnjj;->u:Lnjk;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 631
    :cond_14
    iget-object v0, p0, Lnjj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 632
    const/16 v0, 0x13

    iget-object v2, p0, Lnjj;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 634
    :cond_15
    iget-object v0, p0, Lnjj;->v:Lnjh;

    if-eqz v0, :cond_16

    .line 635
    const/16 v0, 0x15

    iget-object v2, p0, Lnjj;->v:Lnjh;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 637
    :cond_16
    iget-object v0, p0, Lnjj;->w:Lnjm;

    if-eqz v0, :cond_17

    .line 638
    const/16 v0, 0x16

    iget-object v2, p0, Lnjj;->w:Lnjm;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 640
    :cond_17
    iget-object v0, p0, Lnjj;->x:[Lnjq;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnjj;->x:[Lnjq;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 641
    :goto_4
    iget-object v0, p0, Lnjj;->x:[Lnjq;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 642
    iget-object v0, p0, Lnjj;->x:[Lnjq;

    aget-object v0, v0, v1

    .line 643
    if-eqz v0, :cond_18

    .line 644
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 641
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 648
    :cond_19
    iget-object v0, p0, Lnjj;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 649
    const/16 v0, 0x18

    iget-object v1, p0, Lnjj;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 651
    :cond_1a
    iget-object v0, p0, Lnjj;->q:Lniz;

    if-eqz v0, :cond_1b

    .line 652
    const/16 v0, 0x19

    iget-object v1, p0, Lnjj;->q:Lniz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 654
    :cond_1b
    iget-object v0, p0, Lnjj;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 655
    const/16 v0, 0x1a

    iget-object v1, p0, Lnjj;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 657
    :cond_1c
    iget-object v0, p0, Lnjj;->r:Lnji;

    if-eqz v0, :cond_1d

    .line 658
    const/16 v0, 0x1b

    iget-object v1, p0, Lnjj;->r:Lnji;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 660
    :cond_1d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 661
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 666
    iget-object v2, p0, Lnjj;->a:[Lngi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnjj;->a:[Lngi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 667
    :goto_0
    iget-object v3, p0, Lnjj;->a:[Lngi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 668
    iget-object v3, p0, Lnjj;->a:[Lngi;

    aget-object v3, v3, v0

    .line 669
    if-eqz v3, :cond_0

    .line 670
    const/4 v4, 0x1

    .line 671
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 667
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 675
    :cond_2
    iget-object v2, p0, Lnjj;->b:Lnfv;

    if-eqz v2, :cond_3

    .line 676
    const/4 v2, 0x2

    iget-object v3, p0, Lnjj;->b:Lnfv;

    .line 677
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    :cond_3
    iget-object v2, p0, Lnjj;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 680
    const/4 v2, 0x3

    iget-object v3, p0, Lnjj;->c:Ljava/lang/String;

    .line 681
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 683
    :cond_4
    iget-object v2, p0, Lnjj;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 684
    const/4 v2, 0x4

    iget-object v3, p0, Lnjj;->d:Ljava/lang/String;

    .line 685
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_5
    iget-object v2, p0, Lnjj;->e:[Lnfw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnjj;->e:[Lnfw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 688
    :goto_1
    iget-object v3, p0, Lnjj;->e:[Lnfw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 689
    iget-object v3, p0, Lnjj;->e:[Lnfw;

    aget-object v3, v3, v0

    .line 690
    if-eqz v3, :cond_6

    .line 691
    const/4 v4, 0x5

    .line 692
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 688
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 696
    :cond_8
    iget-object v2, p0, Lnjj;->f:[Lnfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnjj;->f:[Lnfx;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 697
    :goto_2
    iget-object v3, p0, Lnjj;->f:[Lnfx;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 698
    iget-object v3, p0, Lnjj;->f:[Lnfx;

    aget-object v3, v3, v0

    .line 699
    if-eqz v3, :cond_9

    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 697
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 705
    :cond_b
    iget-object v2, p0, Lnjj;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 706
    const/4 v2, 0x7

    iget-object v3, p0, Lnjj;->g:Ljava/lang/Long;

    .line 707
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 709
    :cond_c
    iget-object v2, p0, Lnjj;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 710
    const/16 v2, 0x8

    iget-object v3, p0, Lnjj;->i:Ljava/lang/Long;

    .line 711
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 713
    :cond_d
    iget-object v2, p0, Lnjj;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 714
    const/16 v2, 0x9

    iget-object v3, p0, Lnjj;->j:Ljava/lang/Long;

    .line 715
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 717
    :cond_e
    iget-object v2, p0, Lnjj;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 718
    const/16 v2, 0xa

    iget-object v3, p0, Lnjj;->k:Ljava/lang/Long;

    .line 719
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 721
    :cond_f
    iget-object v2, p0, Lnjj;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 722
    const/16 v2, 0xb

    iget-object v3, p0, Lnjj;->m:Ljava/lang/Integer;

    .line 723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 725
    :cond_10
    iget-object v2, p0, Lnjj;->n:Lngd;

    if-eqz v2, :cond_11

    .line 726
    const/16 v2, 0xc

    iget-object v3, p0, Lnjj;->n:Lngd;

    .line 727
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 729
    :cond_11
    iget-object v2, p0, Lnjj;->o:Lnjg;

    if-eqz v2, :cond_12

    .line 730
    const/16 v2, 0xd

    iget-object v3, p0, Lnjj;->o:Lnjg;

    .line 731
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 733
    :cond_12
    iget-object v2, p0, Lnjj;->p:Lnja;

    if-eqz v2, :cond_13

    .line 734
    const/16 v2, 0xf

    iget-object v3, p0, Lnjj;->p:Lnja;

    .line 735
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    :cond_13
    iget-object v2, p0, Lnjj;->s:Lnjt;

    if-eqz v2, :cond_14

    .line 738
    const/16 v2, 0x10

    iget-object v3, p0, Lnjj;->s:Lnjt;

    .line 739
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    :cond_14
    iget-object v2, p0, Lnjj;->t:[Lnbu;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnjj;->t:[Lnbu;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 742
    :goto_3
    iget-object v3, p0, Lnjj;->t:[Lnbu;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 743
    iget-object v3, p0, Lnjj;->t:[Lnbu;

    aget-object v3, v3, v0

    .line 744
    if-eqz v3, :cond_15

    .line 745
    const/16 v4, 0x11

    .line 746
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 742
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 750
    :cond_17
    iget-object v2, p0, Lnjj;->u:Lnjk;

    if-eqz v2, :cond_18

    .line 751
    const/16 v2, 0x12

    iget-object v3, p0, Lnjj;->u:Lnjk;

    .line 752
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 754
    :cond_18
    iget-object v2, p0, Lnjj;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 755
    const/16 v2, 0x13

    iget-object v3, p0, Lnjj;->h:Ljava/lang/Integer;

    .line 756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 758
    :cond_19
    iget-object v2, p0, Lnjj;->v:Lnjh;

    if-eqz v2, :cond_1a

    .line 759
    const/16 v2, 0x15

    iget-object v3, p0, Lnjj;->v:Lnjh;

    .line 760
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 762
    :cond_1a
    iget-object v2, p0, Lnjj;->w:Lnjm;

    if-eqz v2, :cond_1b

    .line 763
    const/16 v2, 0x16

    iget-object v3, p0, Lnjj;->w:Lnjm;

    .line 764
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    :cond_1b
    iget-object v2, p0, Lnjj;->x:[Lnjq;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lnjj;->x:[Lnjq;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 767
    :goto_4
    iget-object v2, p0, Lnjj;->x:[Lnjq;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 768
    iget-object v2, p0, Lnjj;->x:[Lnjq;

    aget-object v2, v2, v1

    .line 769
    if-eqz v2, :cond_1c

    .line 770
    const/16 v3, 0x17

    .line 771
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 767
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 775
    :cond_1d
    iget-object v1, p0, Lnjj;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 776
    const/16 v1, 0x18

    iget-object v2, p0, Lnjj;->y:Ljava/lang/Integer;

    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_1e
    iget-object v1, p0, Lnjj;->q:Lniz;

    if-eqz v1, :cond_1f

    .line 780
    const/16 v1, 0x19

    iget-object v2, p0, Lnjj;->q:Lniz;

    .line 781
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_1f
    iget-object v1, p0, Lnjj;->l:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 784
    const/16 v1, 0x1a

    iget-object v2, p0, Lnjj;->l:Ljava/lang/Long;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_20
    iget-object v1, p0, Lnjj;->r:Lnji;

    if-eqz v1, :cond_21

    .line 788
    const/16 v1, 0x1b

    iget-object v2, p0, Lnjj;->r:Lnji;

    .line 789
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_21
    return v0
.end method
