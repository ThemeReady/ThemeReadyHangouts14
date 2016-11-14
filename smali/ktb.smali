.class public final Lktb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lksz;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Lktc;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lksy;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:[Lkta;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-direct {p0}, Lnws;-><init>()V

    .line 743
    iput-object v1, p0, Lktb;->a:Ljava/lang/String;

    .line 744
    const/high16 v0, -0x80000000

    iput v0, p0, Lktb;->b:I

    .line 745
    iput-object v1, p0, Lktb;->c:Ljava/lang/String;

    .line 746
    iput-object v1, p0, Lktb;->e:Ljava/lang/String;

    .line 747
    iput-object v1, p0, Lktb;->f:Ljava/lang/String;

    .line 748
    iput-object v1, p0, Lktb;->g:Ljava/lang/Double;

    .line 749
    iput-object v1, p0, Lktb;->i:Ljava/lang/String;

    .line 750
    iput-object v1, p0, Lktb;->j:Ljava/lang/String;

    .line 751
    iput-object v1, p0, Lktb;->k:Ljava/lang/String;

    .line 752
    invoke-static {}, Lksy;->d()[Lksy;

    move-result-object v0

    iput-object v0, p0, Lktb;->l:[Lksy;

    .line 753
    iput-object v1, p0, Lktb;->m:Ljava/lang/Boolean;

    .line 754
    iput-object v1, p0, Lktb;->n:Ljava/lang/Boolean;

    .line 755
    iput-object v1, p0, Lktb;->o:Ljava/lang/String;

    .line 756
    iput-object v1, p0, Lktb;->p:Ljava/lang/String;

    .line 757
    iput-object v1, p0, Lktb;->q:Ljava/lang/String;

    .line 758
    iput-object v1, p0, Lktb;->r:Ljava/lang/Integer;

    .line 759
    iput-object v1, p0, Lktb;->s:Ljava/lang/Integer;

    .line 760
    invoke-static {}, Lkta;->d()[Lkta;

    move-result-object v0

    iput-object v0, p0, Lktb;->t:[Lkta;

    .line 761
    iput-object v1, p0, Lktb;->u:Ljava/lang/Boolean;

    .line 762
    iput-object v1, p0, Lktb;->v:Ljava/lang/String;

    .line 763
    iput-object v1, p0, Lktb;->w:Ljava/lang/Boolean;

    .line 764
    const/4 v0, -0x1

    iput v0, p0, Lktb;->cachedSize:I

    .line 765
    return-void
.end method

.method private b(Lnwo;)Lktb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 966
    sparse-switch v0, :sswitch_data_0

    .line 970
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    :sswitch_0
    return-object p0

    .line 976
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->a:Ljava/lang/String;

    goto :goto_0

    .line 980
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 981
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 991
    :pswitch_0
    iput v0, p0, Lktb;->b:I

    goto :goto_0

    .line 997
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1001
    :sswitch_4
    iget-object v0, p0, Lktb;->d:Lksz;

    if-nez v0, :cond_1

    .line 1002
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    iput-object v0, p0, Lktb;->d:Lksz;

    .line 1004
    :cond_1
    iget-object v0, p0, Lktb;->d:Lksz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1008
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1012
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->f:Ljava/lang/String;

    goto :goto_0

    .line 1016
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktb;->g:Ljava/lang/Double;

    goto :goto_0

    .line 1020
    :sswitch_8
    iget-object v0, p0, Lktb;->h:Lktc;

    if-nez v0, :cond_2

    .line 1021
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lktb;->h:Lktc;

    .line 1023
    :cond_2
    iget-object v0, p0, Lktb;->h:Lktc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1027
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->i:Ljava/lang/String;

    goto :goto_0

    .line 1031
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->j:Ljava/lang/String;

    goto :goto_0

    .line 1035
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->k:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :sswitch_c
    const/16 v0, 0x6a

    .line 1040
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1041
    iget-object v0, p0, Lktb;->l:[Lksy;

    if-nez v0, :cond_4

    move v0, v1

    .line 1042
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksy;

    .line 1044
    if-eqz v0, :cond_3

    .line 1045
    iget-object v3, p0, Lktb;->l:[Lksy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1048
    new-instance v3, Lksy;

    invoke-direct {v3}, Lksy;-><init>()V

    aput-object v3, v2, v0

    .line 1049
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1050
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1041
    :cond_4
    iget-object v0, p0, Lktb;->l:[Lksy;

    array-length v0, v0

    goto :goto_1

    .line 1053
    :cond_5
    new-instance v3, Lksy;

    invoke-direct {v3}, Lksy;-><init>()V

    aput-object v3, v2, v0

    .line 1054
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1055
    iput-object v2, p0, Lktb;->l:[Lksy;

    goto/16 :goto_0

    .line 1059
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1063
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1067
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1071
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1075
    :sswitch_11
    const/16 v0, 0x92

    .line 1076
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1077
    iget-object v0, p0, Lktb;->t:[Lkta;

    if-nez v0, :cond_7

    move v0, v1

    .line 1078
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkta;

    .line 1080
    if-eqz v0, :cond_6

    .line 1081
    iget-object v3, p0, Lktb;->t:[Lkta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1084
    new-instance v3, Lkta;

    invoke-direct {v3}, Lkta;-><init>()V

    aput-object v3, v2, v0

    .line 1085
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1086
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1077
    :cond_7
    iget-object v0, p0, Lktb;->t:[Lkta;

    array-length v0, v0

    goto :goto_3

    .line 1089
    :cond_8
    new-instance v3, Lkta;

    invoke-direct {v3}, Lkta;-><init>()V

    aput-object v3, v2, v0

    .line 1090
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1091
    iput-object v2, p0, Lktb;->t:[Lkta;

    goto/16 :goto_0

    .line 1095
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1099
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktb;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1103
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1107
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1111
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1115
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktb;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 966
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lktb;->b(Lnwo;)Lktb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Lktb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x1

    iget-object v2, p0, Lktb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 773
    :cond_0
    iget v0, p0, Lktb;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 774
    const/4 v0, 0x2

    iget v2, p0, Lktb;->b:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 776
    :cond_1
    iget-object v0, p0, Lktb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 777
    const/4 v0, 0x3

    iget-object v2, p0, Lktb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 779
    :cond_2
    iget-object v0, p0, Lktb;->d:Lksz;

    if-eqz v0, :cond_3

    .line 780
    const/4 v0, 0x4

    iget-object v2, p0, Lktb;->d:Lksz;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 782
    :cond_3
    iget-object v0, p0, Lktb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 783
    const/4 v0, 0x5

    iget-object v2, p0, Lktb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 785
    :cond_4
    iget-object v0, p0, Lktb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 786
    const/4 v0, 0x6

    iget-object v2, p0, Lktb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 788
    :cond_5
    iget-object v0, p0, Lktb;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 789
    const/4 v0, 0x7

    iget-object v2, p0, Lktb;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 791
    :cond_6
    iget-object v0, p0, Lktb;->h:Lktc;

    if-eqz v0, :cond_7

    .line 792
    const/16 v0, 0x8

    iget-object v2, p0, Lktb;->h:Lktc;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 794
    :cond_7
    iget-object v0, p0, Lktb;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 795
    const/16 v0, 0xa

    iget-object v2, p0, Lktb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 797
    :cond_8
    iget-object v0, p0, Lktb;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 798
    const/16 v0, 0xb

    iget-object v2, p0, Lktb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 800
    :cond_9
    iget-object v0, p0, Lktb;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 801
    const/16 v0, 0xc

    iget-object v2, p0, Lktb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 803
    :cond_a
    iget-object v0, p0, Lktb;->l:[Lksy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lktb;->l:[Lksy;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 804
    :goto_0
    iget-object v2, p0, Lktb;->l:[Lksy;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 805
    iget-object v2, p0, Lktb;->l:[Lksy;

    aget-object v2, v2, v0

    .line 806
    if-eqz v2, :cond_b

    .line 807
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 804
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    :cond_c
    iget-object v0, p0, Lktb;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 812
    const/16 v0, 0xe

    iget-object v2, p0, Lktb;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 814
    :cond_d
    iget-object v0, p0, Lktb;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 815
    const/16 v0, 0xf

    iget-object v2, p0, Lktb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 817
    :cond_e
    iget-object v0, p0, Lktb;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 818
    const/16 v0, 0x10

    iget-object v2, p0, Lktb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 820
    :cond_f
    iget-object v0, p0, Lktb;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 821
    const/16 v0, 0x11

    iget-object v2, p0, Lktb;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 823
    :cond_10
    iget-object v0, p0, Lktb;->t:[Lkta;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lktb;->t:[Lkta;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 824
    :goto_1
    iget-object v0, p0, Lktb;->t:[Lkta;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 825
    iget-object v0, p0, Lktb;->t:[Lkta;

    aget-object v0, v0, v1

    .line 826
    if-eqz v0, :cond_11

    .line 827
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 824
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 831
    :cond_12
    iget-object v0, p0, Lktb;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 832
    const/16 v0, 0x13

    iget-object v1, p0, Lktb;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 834
    :cond_13
    iget-object v0, p0, Lktb;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 835
    const/16 v0, 0x14

    iget-object v1, p0, Lktb;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 837
    :cond_14
    iget-object v0, p0, Lktb;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 838
    const/16 v0, 0x15

    iget-object v1, p0, Lktb;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 840
    :cond_15
    iget-object v0, p0, Lktb;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 841
    const/16 v0, 0x16

    iget-object v1, p0, Lktb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 843
    :cond_16
    iget-object v0, p0, Lktb;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 844
    const/16 v0, 0x17

    iget-object v1, p0, Lktb;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 846
    :cond_17
    iget-object v0, p0, Lktb;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 847
    const/16 v0, 0x18

    iget-object v1, p0, Lktb;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 849
    :cond_18
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 850
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 854
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 855
    iget-object v2, p0, Lktb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 856
    const/4 v2, 0x1

    iget-object v3, p0, Lktb;->a:Ljava/lang/String;

    .line 857
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_0
    iget v2, p0, Lktb;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 860
    const/4 v2, 0x2

    iget v3, p0, Lktb;->b:I

    .line 861
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_1
    iget-object v2, p0, Lktb;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 864
    const/4 v2, 0x3

    iget-object v3, p0, Lktb;->c:Ljava/lang/String;

    .line 865
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_2
    iget-object v2, p0, Lktb;->d:Lksz;

    if-eqz v2, :cond_3

    .line 868
    const/4 v2, 0x4

    iget-object v3, p0, Lktb;->d:Lksz;

    .line 869
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_3
    iget-object v2, p0, Lktb;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 872
    const/4 v2, 0x5

    iget-object v3, p0, Lktb;->e:Ljava/lang/String;

    .line 873
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_4
    iget-object v2, p0, Lktb;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 876
    const/4 v2, 0x6

    iget-object v3, p0, Lktb;->f:Ljava/lang/String;

    .line 877
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_5
    iget-object v2, p0, Lktb;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 880
    const/4 v2, 0x7

    iget-object v3, p0, Lktb;->g:Ljava/lang/Double;

    .line 881
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 881
    add-int/2addr v0, v2

    .line 883
    :cond_6
    iget-object v2, p0, Lktb;->h:Lktc;

    if-eqz v2, :cond_7

    .line 884
    const/16 v2, 0x8

    iget-object v3, p0, Lktb;->h:Lktc;

    .line 885
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 887
    :cond_7
    iget-object v2, p0, Lktb;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 888
    const/16 v2, 0xa

    iget-object v3, p0, Lktb;->i:Ljava/lang/String;

    .line 889
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 891
    :cond_8
    iget-object v2, p0, Lktb;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 892
    const/16 v2, 0xb

    iget-object v3, p0, Lktb;->j:Ljava/lang/String;

    .line 893
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_9
    iget-object v2, p0, Lktb;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 896
    const/16 v2, 0xc

    iget-object v3, p0, Lktb;->k:Ljava/lang/String;

    .line 897
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_a
    iget-object v2, p0, Lktb;->l:[Lksy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lktb;->l:[Lksy;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 900
    :goto_0
    iget-object v3, p0, Lktb;->l:[Lksy;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 901
    iget-object v3, p0, Lktb;->l:[Lksy;

    aget-object v3, v3, v0

    .line 902
    if-eqz v3, :cond_b

    .line 903
    const/16 v4, 0xd

    .line 904
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 900
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 908
    :cond_d
    iget-object v2, p0, Lktb;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 909
    const/16 v2, 0xe

    iget-object v3, p0, Lktb;->m:Ljava/lang/Boolean;

    .line 910
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 910
    add-int/2addr v0, v2

    .line 912
    :cond_e
    iget-object v2, p0, Lktb;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 913
    const/16 v2, 0xf

    iget-object v3, p0, Lktb;->o:Ljava/lang/String;

    .line 914
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 916
    :cond_f
    iget-object v2, p0, Lktb;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 917
    const/16 v2, 0x10

    iget-object v3, p0, Lktb;->p:Ljava/lang/String;

    .line 918
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 920
    :cond_10
    iget-object v2, p0, Lktb;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 921
    const/16 v2, 0x11

    iget-object v3, p0, Lktb;->r:Ljava/lang/Integer;

    .line 922
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_11
    iget-object v2, p0, Lktb;->t:[Lkta;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lktb;->t:[Lkta;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 925
    :goto_1
    iget-object v2, p0, Lktb;->t:[Lkta;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 926
    iget-object v2, p0, Lktb;->t:[Lkta;

    aget-object v2, v2, v1

    .line 927
    if-eqz v2, :cond_12

    .line 928
    const/16 v3, 0x12

    .line 929
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 933
    :cond_13
    iget-object v1, p0, Lktb;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 934
    const/16 v1, 0x13

    iget-object v2, p0, Lktb;->u:Ljava/lang/Boolean;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 935
    add-int/2addr v0, v1

    .line 937
    :cond_14
    iget-object v1, p0, Lktb;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 938
    const/16 v1, 0x14

    iget-object v2, p0, Lktb;->s:Ljava/lang/Integer;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_15
    iget-object v1, p0, Lktb;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 942
    const/16 v1, 0x15

    iget-object v2, p0, Lktb;->n:Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 943
    add-int/2addr v0, v1

    .line 945
    :cond_16
    iget-object v1, p0, Lktb;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 946
    const/16 v1, 0x16

    iget-object v2, p0, Lktb;->q:Ljava/lang/String;

    .line 947
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_17
    iget-object v1, p0, Lktb;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 950
    const/16 v1, 0x17

    iget-object v2, p0, Lktb;->v:Ljava/lang/String;

    .line 951
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_18
    iget-object v1, p0, Lktb;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 954
    const/16 v1, 0x18

    iget-object v2, p0, Lktb;->w:Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 955
    add-int/2addr v0, v1

    .line 957
    :cond_19
    return v0
.end method
