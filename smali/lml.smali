.class public final Llml;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llos;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llmm;

.field public g:[Llvf;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Llrr;

.field public l:[Llmt;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Llmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5671
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5672
    invoke-direct {p0}, Llml;->d()Llml;

    .line 5673
    return-void
.end method

.method private b(Lnwo;)Llml;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5930
    sparse-switch v0, :sswitch_data_0

    .line 5934
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5935
    :sswitch_0
    return-object p0

    .line 5940
    :sswitch_1
    iget-object v0, p0, Llml;->a:Llmr;

    if-nez v0, :cond_1

    .line 5941
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llml;->a:Llmr;

    .line 5943
    :cond_1
    iget-object v0, p0, Llml;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5947
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5948
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5952
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llml;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5958
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llml;->d:Ljava/lang/String;

    goto :goto_0

    .line 5962
    :sswitch_4
    iget-object v0, p0, Llml;->f:Llmm;

    if-nez v0, :cond_2

    .line 5963
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Llml;->f:Llmm;

    .line 5965
    :cond_2
    iget-object v0, p0, Llml;->f:Llmm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5969
    :sswitch_5
    const/16 v0, 0x2a

    .line 5970
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5971
    iget-object v0, p0, Llml;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5972
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5973
    if-eqz v0, :cond_3

    .line 5974
    iget-object v3, p0, Llml;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5976
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5977
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5978
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5971
    :cond_4
    iget-object v0, p0, Llml;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5981
    :cond_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5982
    iput-object v2, p0, Llml;->q:[[B

    goto :goto_0

    .line 5986
    :sswitch_6
    const/16 v0, 0x32

    .line 5987
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5988
    iget-object v0, p0, Llml;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 5989
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5990
    if-eqz v0, :cond_6

    .line 5991
    iget-object v3, p0, Llml;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5993
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5994
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5995
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5993
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5988
    :cond_7
    iget-object v0, p0, Llml;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 5998
    :cond_8
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5999
    iput-object v2, p0, Llml;->r:[[B

    goto/16 :goto_0

    .line 6003
    :sswitch_7
    const/16 v0, 0x42

    .line 6004
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6005
    iget-object v0, p0, Llml;->g:[Llvf;

    if-nez v0, :cond_a

    move v0, v1

    .line 6006
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llvf;

    .line 6008
    if-eqz v0, :cond_9

    .line 6009
    iget-object v3, p0, Llml;->g:[Llvf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6011
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 6012
    new-instance v3, Llvf;

    invoke-direct {v3}, Llvf;-><init>()V

    aput-object v3, v2, v0

    .line 6013
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6014
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6011
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6005
    :cond_a
    iget-object v0, p0, Llml;->g:[Llvf;

    array-length v0, v0

    goto :goto_5

    .line 6017
    :cond_b
    new-instance v3, Llvf;

    invoke-direct {v3}, Llvf;-><init>()V

    aput-object v3, v2, v0

    .line 6018
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6019
    iput-object v2, p0, Llml;->g:[Llvf;

    goto/16 :goto_0

    .line 6023
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llml;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6027
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6028
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 6031
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llml;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6037
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6038
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6041
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llml;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6047
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llml;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6051
    :sswitch_c
    const/16 v0, 0x6a

    .line 6052
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6053
    iget-object v0, p0, Llml;->k:[Llrr;

    if-nez v0, :cond_d

    move v0, v1

    .line 6054
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 6056
    if-eqz v0, :cond_c

    .line 6057
    iget-object v3, p0, Llml;->k:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6059
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 6060
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 6061
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6062
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6059
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6053
    :cond_d
    iget-object v0, p0, Llml;->k:[Llrr;

    array-length v0, v0

    goto :goto_7

    .line 6065
    :cond_e
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 6066
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6067
    iput-object v2, p0, Llml;->k:[Llrr;

    goto/16 :goto_0

    .line 6071
    :sswitch_d
    const/16 v0, 0x72

    .line 6072
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6073
    iget-object v0, p0, Llml;->l:[Llmt;

    if-nez v0, :cond_10

    move v0, v1

    .line 6074
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llmt;

    .line 6076
    if-eqz v0, :cond_f

    .line 6077
    iget-object v3, p0, Llml;->l:[Llmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6079
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 6080
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 6081
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6082
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6079
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6073
    :cond_10
    iget-object v0, p0, Llml;->l:[Llmt;

    array-length v0, v0

    goto :goto_9

    .line 6085
    :cond_11
    new-instance v3, Llmt;

    invoke-direct {v3}, Llmt;-><init>()V

    aput-object v3, v2, v0

    .line 6086
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6087
    iput-object v2, p0, Llml;->l:[Llmt;

    goto/16 :goto_0

    .line 6091
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llml;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6095
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llml;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6099
    :sswitch_10
    iget-object v0, p0, Llml;->b:Llos;

    if-nez v0, :cond_12

    .line 6100
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Llml;->b:Llos;

    .line 6102
    :cond_12
    iget-object v0, p0, Llml;->b:Llos;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 6106
    :sswitch_11
    const/16 v0, 0x90

    .line 6107
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 6108
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 6110
    :goto_b
    if-ge v3, v4, :cond_14

    .line 6111
    if-eqz v3, :cond_13

    .line 6112
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6114
    :cond_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 6115
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 6110
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 6119
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 6123
    :cond_14
    if-eqz v2, :cond_0

    .line 6124
    iget-object v0, p0, Llml;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 6125
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 6126
    iput-object v5, p0, Llml;->o:[I

    goto/16 :goto_0

    .line 6124
    :cond_15
    iget-object v0, p0, Llml;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 6128
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 6129
    if-eqz v0, :cond_17

    .line 6130
    iget-object v4, p0, Llml;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6132
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6133
    iput-object v3, p0, Llml;->o:[I

    goto/16 :goto_0

    .line 6139
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 6140
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 6143
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 6144
    :goto_e
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 6145
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 6149
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6153
    :cond_18
    if-eqz v0, :cond_1c

    .line 6154
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 6155
    iget-object v2, p0, Llml;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6156
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6157
    if-eqz v2, :cond_19

    .line 6158
    iget-object v0, p0, Llml;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6160
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6161
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 6162
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6166
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6155
    :cond_1a
    iget-object v2, p0, Llml;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6170
    :cond_1b
    iput-object v4, p0, Llml;->o:[I

    .line 6172
    :cond_1c
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 6176
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6177
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6182
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llml;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6188
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llml;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6192
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6193
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6198
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llml;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6204
    :sswitch_16
    iget-object v0, p0, Llml;->u:Llmp;

    if-nez v0, :cond_1d

    .line 6205
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llml;->u:Llmp;

    .line 6207
    :cond_1d
    iget-object v0, p0, Llml;->u:Llmp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 5930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 5948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6028
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6038
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6115
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6145
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6162
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6177
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6193
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llml;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5676
    iput-object v1, p0, Llml;->a:Llmr;

    .line 5677
    iput-object v1, p0, Llml;->b:Llos;

    .line 5678
    iput-object v1, p0, Llml;->d:Ljava/lang/String;

    .line 5679
    iput-object v1, p0, Llml;->e:Ljava/lang/String;

    .line 5680
    iput-object v1, p0, Llml;->f:Llmm;

    .line 5681
    invoke-static {}, Llvf;->d()[Llvf;

    move-result-object v0

    iput-object v0, p0, Llml;->g:[Llvf;

    .line 5682
    iput-object v1, p0, Llml;->h:Ljava/lang/Boolean;

    .line 5683
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llml;->k:[Llrr;

    .line 5684
    invoke-static {}, Llmt;->d()[Llmt;

    move-result-object v0

    iput-object v0, p0, Llml;->l:[Llmt;

    .line 5685
    iput-object v1, p0, Llml;->m:Ljava/lang/Boolean;

    .line 5686
    iput-object v1, p0, Llml;->n:Ljava/lang/Boolean;

    .line 5687
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llml;->o:[I

    .line 5688
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llml;->q:[[B

    .line 5689
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llml;->r:[[B

    .line 5690
    iput-object v1, p0, Llml;->s:Ljava/lang/Boolean;

    .line 5691
    iput-object v1, p0, Llml;->u:Llmp;

    .line 5692
    iput-object v1, p0, Llml;->unknownFieldData:Lnwv;

    .line 5693
    const/4 v0, -0x1

    iput v0, p0, Llml;->cachedSize:I

    .line 5694
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4995
    invoke-direct {p0, p1}, Llml;->b(Lnwo;)Llml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5700
    iget-object v0, p0, Llml;->a:Llmr;

    if-eqz v0, :cond_0

    .line 5701
    const/4 v0, 0x1

    iget-object v2, p0, Llml;->a:Llmr;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 5703
    :cond_0
    iget-object v0, p0, Llml;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5704
    const/4 v0, 0x2

    iget-object v2, p0, Llml;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5706
    :cond_1
    iget-object v0, p0, Llml;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5707
    const/4 v0, 0x3

    iget-object v2, p0, Llml;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 5709
    :cond_2
    iget-object v0, p0, Llml;->f:Llmm;

    if-eqz v0, :cond_3

    .line 5710
    const/4 v0, 0x4

    iget-object v2, p0, Llml;->f:Llmm;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 5712
    :cond_3
    iget-object v0, p0, Llml;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llml;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5713
    :goto_0
    iget-object v2, p0, Llml;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5714
    iget-object v2, p0, Llml;->q:[[B

    aget-object v2, v2, v0

    .line 5715
    if-eqz v2, :cond_4

    .line 5716
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 5713
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5720
    :cond_5
    iget-object v0, p0, Llml;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llml;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5721
    :goto_1
    iget-object v2, p0, Llml;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5722
    iget-object v2, p0, Llml;->r:[[B

    aget-object v2, v2, v0

    .line 5723
    if-eqz v2, :cond_6

    .line 5724
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 5721
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5728
    :cond_7
    iget-object v0, p0, Llml;->g:[Llvf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llml;->g:[Llvf;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5729
    :goto_2
    iget-object v2, p0, Llml;->g:[Llvf;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5730
    iget-object v2, p0, Llml;->g:[Llvf;

    aget-object v2, v2, v0

    .line 5731
    if-eqz v2, :cond_8

    .line 5732
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 5729
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5736
    :cond_9
    iget-object v0, p0, Llml;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5737
    const/16 v0, 0x9

    iget-object v2, p0, Llml;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 5739
    :cond_a
    iget-object v0, p0, Llml;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5740
    const/16 v0, 0xa

    iget-object v2, p0, Llml;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5742
    :cond_b
    iget-object v0, p0, Llml;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5743
    const/16 v0, 0xb

    iget-object v2, p0, Llml;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5745
    :cond_c
    iget-object v0, p0, Llml;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5746
    const/16 v0, 0xc

    iget-object v2, p0, Llml;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 5748
    :cond_d
    iget-object v0, p0, Llml;->k:[Llrr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llml;->k:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5749
    :goto_3
    iget-object v2, p0, Llml;->k:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5750
    iget-object v2, p0, Llml;->k:[Llrr;

    aget-object v2, v2, v0

    .line 5751
    if-eqz v2, :cond_e

    .line 5752
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 5749
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5756
    :cond_f
    iget-object v0, p0, Llml;->l:[Llmt;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llml;->l:[Llmt;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5757
    :goto_4
    iget-object v2, p0, Llml;->l:[Llmt;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5758
    iget-object v2, p0, Llml;->l:[Llmt;

    aget-object v2, v2, v0

    .line 5759
    if-eqz v2, :cond_10

    .line 5760
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 5757
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5764
    :cond_11
    iget-object v0, p0, Llml;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5765
    const/16 v0, 0xf

    iget-object v2, p0, Llml;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 5767
    :cond_12
    iget-object v0, p0, Llml;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5768
    const/16 v0, 0x10

    iget-object v2, p0, Llml;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 5770
    :cond_13
    iget-object v0, p0, Llml;->b:Llos;

    if-eqz v0, :cond_14

    .line 5771
    const/16 v0, 0x11

    iget-object v2, p0, Llml;->b:Llos;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 5773
    :cond_14
    iget-object v0, p0, Llml;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llml;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5774
    :goto_5
    iget-object v0, p0, Llml;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5775
    const/16 v0, 0x12

    iget-object v2, p0, Llml;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 5774
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5778
    :cond_15
    iget-object v0, p0, Llml;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5779
    const/16 v0, 0x13

    iget-object v1, p0, Llml;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5781
    :cond_16
    iget-object v0, p0, Llml;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5782
    const/16 v0, 0x14

    iget-object v1, p0, Llml;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5784
    :cond_17
    iget-object v0, p0, Llml;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5785
    const/16 v0, 0x16

    iget-object v1, p0, Llml;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5787
    :cond_18
    iget-object v0, p0, Llml;->u:Llmp;

    if-eqz v0, :cond_19

    .line 5788
    const/16 v0, 0x17

    iget-object v1, p0, Llml;->u:Llmp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5790
    :cond_19
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5791
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5795
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5796
    iget-object v1, p0, Llml;->a:Llmr;

    if-eqz v1, :cond_0

    .line 5797
    const/4 v1, 0x1

    iget-object v3, p0, Llml;->a:Llmr;

    .line 5798
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5800
    :cond_0
    iget-object v1, p0, Llml;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5801
    const/4 v1, 0x2

    iget-object v3, p0, Llml;->c:Ljava/lang/Integer;

    .line 5802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5804
    :cond_1
    iget-object v1, p0, Llml;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5805
    const/4 v1, 0x3

    iget-object v3, p0, Llml;->d:Ljava/lang/String;

    .line 5806
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5808
    :cond_2
    iget-object v1, p0, Llml;->f:Llmm;

    if-eqz v1, :cond_3

    .line 5809
    const/4 v1, 0x4

    iget-object v3, p0, Llml;->f:Llmm;

    .line 5810
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5812
    :cond_3
    iget-object v1, p0, Llml;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llml;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5815
    :goto_0
    iget-object v5, p0, Llml;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5816
    iget-object v5, p0, Llml;->q:[[B

    aget-object v5, v5, v1

    .line 5817
    if-eqz v5, :cond_4

    .line 5818
    add-int/lit8 v4, v4, 0x1

    .line 5820
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5815
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5823
    :cond_5
    add-int/2addr v0, v3

    .line 5824
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5826
    :cond_6
    iget-object v1, p0, Llml;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llml;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5829
    :goto_1
    iget-object v5, p0, Llml;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5830
    iget-object v5, p0, Llml;->r:[[B

    aget-object v5, v5, v1

    .line 5831
    if-eqz v5, :cond_7

    .line 5832
    add-int/lit8 v4, v4, 0x1

    .line 5834
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5829
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5837
    :cond_8
    add-int/2addr v0, v3

    .line 5838
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5840
    :cond_9
    iget-object v1, p0, Llml;->g:[Llvf;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llml;->g:[Llvf;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5841
    :goto_2
    iget-object v3, p0, Llml;->g:[Llvf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5842
    iget-object v3, p0, Llml;->g:[Llvf;

    aget-object v3, v3, v0

    .line 5843
    if-eqz v3, :cond_a

    .line 5844
    const/16 v4, 0x8

    .line 5845
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5841
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5849
    :cond_c
    iget-object v1, p0, Llml;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5850
    const/16 v1, 0x9

    iget-object v3, p0, Llml;->h:Ljava/lang/Boolean;

    .line 5851
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5851
    add-int/2addr v0, v1

    .line 5853
    :cond_d
    iget-object v1, p0, Llml;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5854
    const/16 v1, 0xa

    iget-object v3, p0, Llml;->i:Ljava/lang/Integer;

    .line 5855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5857
    :cond_e
    iget-object v1, p0, Llml;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5858
    const/16 v1, 0xb

    iget-object v3, p0, Llml;->j:Ljava/lang/Integer;

    .line 5859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5861
    :cond_f
    iget-object v1, p0, Llml;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5862
    const/16 v1, 0xc

    iget-object v3, p0, Llml;->s:Ljava/lang/Boolean;

    .line 5863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5863
    add-int/2addr v0, v1

    .line 5865
    :cond_10
    iget-object v1, p0, Llml;->k:[Llrr;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llml;->k:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5866
    :goto_3
    iget-object v3, p0, Llml;->k:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5867
    iget-object v3, p0, Llml;->k:[Llrr;

    aget-object v3, v3, v0

    .line 5868
    if-eqz v3, :cond_11

    .line 5869
    const/16 v4, 0xd

    .line 5870
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5866
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5874
    :cond_13
    iget-object v1, p0, Llml;->l:[Llmt;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llml;->l:[Llmt;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5875
    :goto_4
    iget-object v3, p0, Llml;->l:[Llmt;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5876
    iget-object v3, p0, Llml;->l:[Llmt;

    aget-object v3, v3, v0

    .line 5877
    if-eqz v3, :cond_14

    .line 5878
    const/16 v4, 0xe

    .line 5879
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5875
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5883
    :cond_16
    iget-object v1, p0, Llml;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5884
    const/16 v1, 0xf

    iget-object v3, p0, Llml;->m:Ljava/lang/Boolean;

    .line 5885
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5885
    add-int/2addr v0, v1

    .line 5887
    :cond_17
    iget-object v1, p0, Llml;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5888
    const/16 v1, 0x10

    iget-object v3, p0, Llml;->n:Ljava/lang/Boolean;

    .line 5889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5889
    add-int/2addr v0, v1

    .line 5891
    :cond_18
    iget-object v1, p0, Llml;->b:Llos;

    if-eqz v1, :cond_19

    .line 5892
    const/16 v1, 0x11

    iget-object v3, p0, Llml;->b:Llos;

    .line 5893
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5895
    :cond_19
    iget-object v1, p0, Llml;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llml;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5897
    :goto_5
    iget-object v3, p0, Llml;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5898
    iget-object v3, p0, Llml;->o:[I

    aget v3, v3, v2

    .line 5900
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5897
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5902
    :cond_1a
    add-int/2addr v0, v1

    .line 5903
    iget-object v1, p0, Llml;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5905
    :cond_1b
    iget-object v1, p0, Llml;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5906
    const/16 v1, 0x13

    iget-object v2, p0, Llml;->p:Ljava/lang/Integer;

    .line 5907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5909
    :cond_1c
    iget-object v1, p0, Llml;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5910
    const/16 v1, 0x14

    iget-object v2, p0, Llml;->e:Ljava/lang/String;

    .line 5911
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5913
    :cond_1d
    iget-object v1, p0, Llml;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5914
    const/16 v1, 0x16

    iget-object v2, p0, Llml;->t:Ljava/lang/Integer;

    .line 5915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5917
    :cond_1e
    iget-object v1, p0, Llml;->u:Llmp;

    if-eqz v1, :cond_1f

    .line 5918
    const/16 v1, 0x17

    iget-object v2, p0, Llml;->u:Llmp;

    .line 5919
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5921
    :cond_1f
    return v0
.end method
