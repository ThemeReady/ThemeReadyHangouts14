.class public final Lkws;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkxc;

.field public b:[Llbo;

.field public c:Ljava/lang/String;

.field public d:Lkwv;

.field public e:Ljava/lang/String;

.field public f:[Lkvp;

.field public g:Lkwj;

.field public h:Ljava/lang/Integer;

.field public i:Llay;

.field public j:[B

.field public k:Llbe;

.field public l:[Llay;

.field public m:Lkwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9794
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9795
    invoke-direct {p0}, Lkws;->d()Lkws;

    .line 9796
    return-void
.end method

.method private b(Lnwo;)Lkws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9965
    sparse-switch v0, :sswitch_data_0

    .line 9969
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9970
    :sswitch_0
    return-object p0

    .line 9975
    :sswitch_1
    const/16 v0, 0xa

    .line 9976
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9977
    iget-object v0, p0, Lkws;->a:[Lkxc;

    if-nez v0, :cond_2

    move v0, v1

    .line 9978
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxc;

    .line 9980
    if-eqz v0, :cond_1

    .line 9981
    iget-object v3, p0, Lkws;->a:[Lkxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9983
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9984
    new-instance v3, Lkxc;

    invoke-direct {v3}, Lkxc;-><init>()V

    aput-object v3, v2, v0

    .line 9985
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 9986
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9983
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9977
    :cond_2
    iget-object v0, p0, Lkws;->a:[Lkxc;

    array-length v0, v0

    goto :goto_1

    .line 9989
    :cond_3
    new-instance v3, Lkxc;

    invoke-direct {v3}, Lkxc;-><init>()V

    aput-object v3, v2, v0

    .line 9990
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 9991
    iput-object v2, p0, Lkws;->a:[Lkxc;

    goto :goto_0

    .line 9995
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkws;->c:Ljava/lang/String;

    goto :goto_0

    .line 9999
    :sswitch_3
    iget-object v0, p0, Lkws;->d:Lkwv;

    if-nez v0, :cond_4

    .line 10000
    new-instance v0, Lkwv;

    invoke-direct {v0}, Lkwv;-><init>()V

    iput-object v0, p0, Lkws;->d:Lkwv;

    .line 10002
    :cond_4
    iget-object v0, p0, Lkws;->d:Lkwv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10006
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkws;->e:Ljava/lang/String;

    goto :goto_0

    .line 10010
    :sswitch_5
    const/16 v0, 0x2a

    .line 10011
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 10012
    iget-object v0, p0, Lkws;->f:[Lkvp;

    if-nez v0, :cond_6

    move v0, v1

    .line 10013
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvp;

    .line 10015
    if-eqz v0, :cond_5

    .line 10016
    iget-object v3, p0, Lkws;->f:[Lkvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10018
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 10019
    new-instance v3, Lkvp;

    invoke-direct {v3}, Lkvp;-><init>()V

    aput-object v3, v2, v0

    .line 10020
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 10021
    invoke-virtual {p1}, Lnwo;->a()I

    .line 10018
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10012
    :cond_6
    iget-object v0, p0, Lkws;->f:[Lkvp;

    array-length v0, v0

    goto :goto_3

    .line 10024
    :cond_7
    new-instance v3, Lkvp;

    invoke-direct {v3}, Lkvp;-><init>()V

    aput-object v3, v2, v0

    .line 10025
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 10026
    iput-object v2, p0, Lkws;->f:[Lkvp;

    goto/16 :goto_0

    .line 10030
    :sswitch_6
    iget-object v0, p0, Lkws;->g:Lkwj;

    if-nez v0, :cond_8

    .line 10031
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    iput-object v0, p0, Lkws;->g:Lkwj;

    .line 10033
    :cond_8
    iget-object v0, p0, Lkws;->g:Lkwj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 10037
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10038
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10044
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkws;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10050
    :sswitch_8
    const/16 v0, 0x42

    .line 10051
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 10052
    iget-object v0, p0, Lkws;->b:[Llbo;

    if-nez v0, :cond_a

    move v0, v1

    .line 10053
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llbo;

    .line 10055
    if-eqz v0, :cond_9

    .line 10056
    iget-object v3, p0, Lkws;->b:[Llbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10058
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 10059
    new-instance v3, Llbo;

    invoke-direct {v3}, Llbo;-><init>()V

    aput-object v3, v2, v0

    .line 10060
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 10061
    invoke-virtual {p1}, Lnwo;->a()I

    .line 10058
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10052
    :cond_a
    iget-object v0, p0, Lkws;->b:[Llbo;

    array-length v0, v0

    goto :goto_5

    .line 10064
    :cond_b
    new-instance v3, Llbo;

    invoke-direct {v3}, Llbo;-><init>()V

    aput-object v3, v2, v0

    .line 10065
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 10066
    iput-object v2, p0, Lkws;->b:[Llbo;

    goto/16 :goto_0

    .line 10070
    :sswitch_9
    iget-object v0, p0, Lkws;->i:Llay;

    if-nez v0, :cond_c

    .line 10071
    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    iput-object v0, p0, Lkws;->i:Llay;

    .line 10073
    :cond_c
    iget-object v0, p0, Lkws;->i:Llay;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 10077
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkws;->j:[B

    goto/16 :goto_0

    .line 10081
    :sswitch_b
    iget-object v0, p0, Lkws;->k:Llbe;

    if-nez v0, :cond_d

    .line 10082
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    iput-object v0, p0, Lkws;->k:Llbe;

    .line 10084
    :cond_d
    iget-object v0, p0, Lkws;->k:Llbe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 10088
    :sswitch_c
    const/16 v0, 0x62

    .line 10089
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 10090
    iget-object v0, p0, Lkws;->l:[Llay;

    if-nez v0, :cond_f

    move v0, v1

    .line 10091
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llay;

    .line 10093
    if-eqz v0, :cond_e

    .line 10094
    iget-object v3, p0, Lkws;->l:[Llay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10096
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10097
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 10098
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 10099
    invoke-virtual {p1}, Lnwo;->a()I

    .line 10096
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10090
    :cond_f
    iget-object v0, p0, Lkws;->l:[Llay;

    array-length v0, v0

    goto :goto_7

    .line 10102
    :cond_10
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 10103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 10104
    iput-object v2, p0, Lkws;->l:[Llay;

    goto/16 :goto_0

    .line 10108
    :sswitch_d
    iget-object v0, p0, Lkws;->m:Lkwz;

    if-nez v0, :cond_11

    .line 10109
    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    iput-object v0, p0, Lkws;->m:Lkwz;

    .line 10111
    :cond_11
    iget-object v0, p0, Lkws;->m:Lkwz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 9965
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 10038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Lkxc;->c:[Lkxc;

    .line 9799
    iput-object v0, p0, Lkws;->a:[Lkxc;

    .line 9800
    invoke-static {}, Llbo;->d()[Llbo;

    move-result-object v0

    iput-object v0, p0, Lkws;->b:[Llbo;

    .line 9801
    iput-object v1, p0, Lkws;->c:Ljava/lang/String;

    .line 9802
    iput-object v1, p0, Lkws;->d:Lkwv;

    .line 9803
    iput-object v1, p0, Lkws;->e:Ljava/lang/String;

    .line 9804
    invoke-static {}, Lkvp;->d()[Lkvp;

    move-result-object v0

    iput-object v0, p0, Lkws;->f:[Lkvp;

    .line 9805
    iput-object v1, p0, Lkws;->g:Lkwj;

    .line 9806
    iput-object v1, p0, Lkws;->i:Llay;

    .line 9807
    iput-object v1, p0, Lkws;->j:[B

    .line 9808
    iput-object v1, p0, Lkws;->k:Llbe;

    .line 9809
    invoke-static {}, Llay;->d()[Llay;

    move-result-object v0

    iput-object v0, p0, Lkws;->l:[Llay;

    .line 9810
    iput-object v1, p0, Lkws;->m:Lkwz;

    .line 9811
    iput-object v1, p0, Lkws;->unknownFieldData:Lnwv;

    .line 9812
    const/4 v0, -0x1

    iput v0, p0, Lkws;->cachedSize:I

    .line 9813
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9736
    invoke-direct {p0, p1}, Lkws;->b(Lnwo;)Lkws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9819
    iget-object v0, p0, Lkws;->a:[Lkxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkws;->a:[Lkxc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9820
    :goto_0
    iget-object v2, p0, Lkws;->a:[Lkxc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9821
    iget-object v2, p0, Lkws;->a:[Lkxc;

    aget-object v2, v2, v0

    .line 9822
    if-eqz v2, :cond_0

    .line 9823
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 9820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9827
    :cond_1
    iget-object v0, p0, Lkws;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9828
    const/4 v0, 0x2

    iget-object v2, p0, Lkws;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 9830
    :cond_2
    iget-object v0, p0, Lkws;->d:Lkwv;

    if-eqz v0, :cond_3

    .line 9831
    const/4 v0, 0x3

    iget-object v2, p0, Lkws;->d:Lkwv;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 9833
    :cond_3
    iget-object v0, p0, Lkws;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9834
    const/4 v0, 0x4

    iget-object v2, p0, Lkws;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 9836
    :cond_4
    iget-object v0, p0, Lkws;->f:[Lkvp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkws;->f:[Lkvp;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9837
    :goto_1
    iget-object v2, p0, Lkws;->f:[Lkvp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9838
    iget-object v2, p0, Lkws;->f:[Lkvp;

    aget-object v2, v2, v0

    .line 9839
    if-eqz v2, :cond_5

    .line 9840
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 9837
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9844
    :cond_6
    iget-object v0, p0, Lkws;->g:Lkwj;

    if-eqz v0, :cond_7

    .line 9845
    const/4 v0, 0x6

    iget-object v2, p0, Lkws;->g:Lkwj;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 9847
    :cond_7
    iget-object v0, p0, Lkws;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9848
    const/4 v0, 0x7

    iget-object v2, p0, Lkws;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 9850
    :cond_8
    iget-object v0, p0, Lkws;->b:[Llbo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkws;->b:[Llbo;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9851
    :goto_2
    iget-object v2, p0, Lkws;->b:[Llbo;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9852
    iget-object v2, p0, Lkws;->b:[Llbo;

    aget-object v2, v2, v0

    .line 9853
    if-eqz v2, :cond_9

    .line 9854
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 9851
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9858
    :cond_a
    iget-object v0, p0, Lkws;->i:Llay;

    if-eqz v0, :cond_b

    .line 9859
    const/16 v0, 0x9

    iget-object v2, p0, Lkws;->i:Llay;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 9861
    :cond_b
    iget-object v0, p0, Lkws;->j:[B

    if-eqz v0, :cond_c

    .line 9862
    const/16 v0, 0xa

    iget-object v2, p0, Lkws;->j:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 9864
    :cond_c
    iget-object v0, p0, Lkws;->k:Llbe;

    if-eqz v0, :cond_d

    .line 9865
    const/16 v0, 0xb

    iget-object v2, p0, Lkws;->k:Llbe;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 9867
    :cond_d
    iget-object v0, p0, Lkws;->l:[Llay;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkws;->l:[Llay;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9868
    :goto_3
    iget-object v0, p0, Lkws;->l:[Llay;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9869
    iget-object v0, p0, Lkws;->l:[Llay;

    aget-object v0, v0, v1

    .line 9870
    if-eqz v0, :cond_e

    .line 9871
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 9868
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9875
    :cond_f
    iget-object v0, p0, Lkws;->m:Lkwz;

    if-eqz v0, :cond_10

    .line 9876
    const/16 v0, 0xd

    iget-object v1, p0, Lkws;->m:Lkwz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9878
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9879
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9883
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9884
    iget-object v2, p0, Lkws;->a:[Lkxc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkws;->a:[Lkxc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9885
    :goto_0
    iget-object v3, p0, Lkws;->a:[Lkxc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9886
    iget-object v3, p0, Lkws;->a:[Lkxc;

    aget-object v3, v3, v0

    .line 9887
    if-eqz v3, :cond_0

    .line 9888
    const/4 v4, 0x1

    .line 9889
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9893
    :cond_2
    iget-object v2, p0, Lkws;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9894
    const/4 v2, 0x2

    iget-object v3, p0, Lkws;->c:Ljava/lang/String;

    .line 9895
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9897
    :cond_3
    iget-object v2, p0, Lkws;->d:Lkwv;

    if-eqz v2, :cond_4

    .line 9898
    const/4 v2, 0x3

    iget-object v3, p0, Lkws;->d:Lkwv;

    .line 9899
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9901
    :cond_4
    iget-object v2, p0, Lkws;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9902
    const/4 v2, 0x4

    iget-object v3, p0, Lkws;->e:Ljava/lang/String;

    .line 9903
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9905
    :cond_5
    iget-object v2, p0, Lkws;->f:[Lkvp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkws;->f:[Lkvp;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9906
    :goto_1
    iget-object v3, p0, Lkws;->f:[Lkvp;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9907
    iget-object v3, p0, Lkws;->f:[Lkvp;

    aget-object v3, v3, v0

    .line 9908
    if-eqz v3, :cond_6

    .line 9909
    const/4 v4, 0x5

    .line 9910
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9906
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9914
    :cond_8
    iget-object v2, p0, Lkws;->g:Lkwj;

    if-eqz v2, :cond_9

    .line 9915
    const/4 v2, 0x6

    iget-object v3, p0, Lkws;->g:Lkwj;

    .line 9916
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9918
    :cond_9
    iget-object v2, p0, Lkws;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9919
    const/4 v2, 0x7

    iget-object v3, p0, Lkws;->h:Ljava/lang/Integer;

    .line 9920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9922
    :cond_a
    iget-object v2, p0, Lkws;->b:[Llbo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkws;->b:[Llbo;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9923
    :goto_2
    iget-object v3, p0, Lkws;->b:[Llbo;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9924
    iget-object v3, p0, Lkws;->b:[Llbo;

    aget-object v3, v3, v0

    .line 9925
    if-eqz v3, :cond_b

    .line 9926
    const/16 v4, 0x8

    .line 9927
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9923
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9931
    :cond_d
    iget-object v2, p0, Lkws;->i:Llay;

    if-eqz v2, :cond_e

    .line 9932
    const/16 v2, 0x9

    iget-object v3, p0, Lkws;->i:Llay;

    .line 9933
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9935
    :cond_e
    iget-object v2, p0, Lkws;->j:[B

    if-eqz v2, :cond_f

    .line 9936
    const/16 v2, 0xa

    iget-object v3, p0, Lkws;->j:[B

    .line 9937
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9939
    :cond_f
    iget-object v2, p0, Lkws;->k:Llbe;

    if-eqz v2, :cond_10

    .line 9940
    const/16 v2, 0xb

    iget-object v3, p0, Lkws;->k:Llbe;

    .line 9941
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9943
    :cond_10
    iget-object v2, p0, Lkws;->l:[Llay;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkws;->l:[Llay;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9944
    :goto_3
    iget-object v2, p0, Lkws;->l:[Llay;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9945
    iget-object v2, p0, Lkws;->l:[Llay;

    aget-object v2, v2, v1

    .line 9946
    if-eqz v2, :cond_11

    .line 9947
    const/16 v3, 0xc

    .line 9948
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9944
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9952
    :cond_12
    iget-object v1, p0, Lkws;->m:Lkwz;

    if-eqz v1, :cond_13

    .line 9953
    const/16 v1, 0xd

    iget-object v2, p0, Lkws;->m:Lkwz;

    .line 9954
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9956
    :cond_13
    return v0
.end method
