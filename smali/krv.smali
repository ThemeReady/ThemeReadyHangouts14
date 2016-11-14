.class public final Lkrv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8844
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8845
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkrv;->a:[I

    .line 8846
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkrv;->b:[I

    .line 8847
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkrv;->c:[I

    .line 8848
    const/4 v0, -0x1

    iput v0, p0, Lkrv;->cachedSize:I

    .line 8849
    return-void
.end method

.method private b(Lnwo;)Lkrv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8914
    sparse-switch v0, :sswitch_data_0

    .line 8918
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8919
    :sswitch_0
    return-object p0

    .line 8924
    :sswitch_1
    const/16 v0, 0x8

    .line 8925
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8926
    iget-object v0, p0, Lkrv;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8928
    if-eqz v0, :cond_1

    .line 8929
    iget-object v3, p0, Lkrv;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8931
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8932
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8933
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8931
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8926
    :cond_2
    iget-object v0, p0, Lkrv;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 8936
    :cond_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8937
    iput-object v2, p0, Lkrv;->a:[I

    goto :goto_0

    .line 8941
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 8942
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 8945
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 8946
    :goto_3
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 8947
    invoke-virtual {p1}, Lnwo;->f()I

    .line 8948
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8950
    :cond_4
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 8951
    iget-object v2, p0, Lkrv;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 8952
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8953
    if-eqz v2, :cond_5

    .line 8954
    iget-object v4, p0, Lkrv;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8956
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8957
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8956
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8951
    :cond_6
    iget-object v2, p0, Lkrv;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 8959
    :cond_7
    iput-object v0, p0, Lkrv;->a:[I

    .line 8960
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 8964
    :sswitch_3
    const/16 v0, 0x10

    .line 8965
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8966
    iget-object v0, p0, Lkrv;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 8967
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8968
    if-eqz v0, :cond_8

    .line 8969
    iget-object v3, p0, Lkrv;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8971
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8972
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8973
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8971
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8966
    :cond_9
    iget-object v0, p0, Lkrv;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8976
    :cond_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8977
    iput-object v2, p0, Lkrv;->b:[I

    goto/16 :goto_0

    .line 8981
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 8982
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 8985
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 8986
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 8987
    invoke-virtual {p1}, Lnwo;->f()I

    .line 8988
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8990
    :cond_b
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 8991
    iget-object v2, p0, Lkrv;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 8992
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8993
    if-eqz v2, :cond_c

    .line 8994
    iget-object v4, p0, Lkrv;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8996
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8997
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8996
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8991
    :cond_d
    iget-object v2, p0, Lkrv;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 8999
    :cond_e
    iput-object v0, p0, Lkrv;->b:[I

    .line 9000
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9004
    :sswitch_5
    const/16 v0, 0x18

    .line 9005
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9006
    iget-object v0, p0, Lkrv;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9007
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9008
    if-eqz v0, :cond_f

    .line 9009
    iget-object v3, p0, Lkrv;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9011
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9012
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9013
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9011
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9006
    :cond_10
    iget-object v0, p0, Lkrv;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9016
    :cond_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9017
    iput-object v2, p0, Lkrv;->c:[I

    goto/16 :goto_0

    .line 9021
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9022
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9025
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 9026
    :goto_d
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 9027
    invoke-virtual {p1}, Lnwo;->f()I

    .line 9028
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9030
    :cond_12
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 9031
    iget-object v2, p0, Lkrv;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9032
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9033
    if-eqz v2, :cond_13

    .line 9034
    iget-object v4, p0, Lkrv;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9036
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9037
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9036
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9031
    :cond_14
    iget-object v2, p0, Lkrv;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9039
    :cond_15
    iput-object v0, p0, Lkrv;->c:[I

    .line 9040
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 8914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8816
    invoke-direct {p0, p1}, Lkrv;->b(Lnwo;)Lkrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8854
    iget-object v0, p0, Lkrv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8855
    :goto_0
    iget-object v2, p0, Lkrv;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8856
    const/4 v2, 0x1

    iget-object v3, p0, Lkrv;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 8855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8859
    :cond_0
    iget-object v0, p0, Lkrv;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8860
    :goto_1
    iget-object v2, p0, Lkrv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8861
    const/4 v2, 0x2

    iget-object v3, p0, Lkrv;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 8860
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8864
    :cond_1
    iget-object v0, p0, Lkrv;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8865
    :goto_2
    iget-object v0, p0, Lkrv;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8866
    const/4 v0, 0x3

    iget-object v2, p0, Lkrv;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 8865
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8869
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8870
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8874
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 8875
    iget-object v0, p0, Lkrv;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkrv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8877
    :goto_0
    iget-object v4, p0, Lkrv;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8878
    iget-object v4, p0, Lkrv;->a:[I

    aget v4, v4, v0

    .line 8880
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8877
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8882
    :cond_0
    add-int v0, v3, v2

    .line 8883
    iget-object v2, p0, Lkrv;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8885
    :goto_1
    iget-object v2, p0, Lkrv;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkrv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8887
    :goto_2
    iget-object v4, p0, Lkrv;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8888
    iget-object v4, p0, Lkrv;->b:[I

    aget v4, v4, v2

    .line 8890
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8887
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8892
    :cond_1
    add-int/2addr v0, v3

    .line 8893
    iget-object v2, p0, Lkrv;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8895
    :cond_2
    iget-object v2, p0, Lkrv;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkrv;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8897
    :goto_3
    iget-object v3, p0, Lkrv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8898
    iget-object v3, p0, Lkrv;->c:[I

    aget v3, v3, v1

    .line 8900
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8897
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8902
    :cond_3
    add-int/2addr v0, v2

    .line 8903
    iget-object v1, p0, Lkrv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8905
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
