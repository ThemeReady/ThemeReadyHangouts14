.class public final Llsv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28821
    invoke-direct {p0}, Lnws;-><init>()V

    .line 28822
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 28823
    return-void
.end method

.method private b(Lnwo;)Llsv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 28944
    sparse-switch v0, :sswitch_data_0

    .line 28948
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28949
    :sswitch_0
    return-object p0

    .line 28954
    :sswitch_1
    iget-object v0, p0, Llsv;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 28955
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsv;->requestHeader:Llsp;

    .line 28957
    :cond_1
    iget-object v0, p0, Llsv;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 28961
    :sswitch_2
    const/16 v0, 0x12

    .line 28962
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 28963
    iget-object v0, p0, Llsv;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 28964
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 28965
    if-eqz v0, :cond_2

    .line 28966
    iget-object v3, p0, Llsv;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28968
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28969
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28970
    invoke-virtual {p1}, Lnwo;->a()I

    .line 28968
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28963
    :cond_3
    iget-object v0, p0, Llsv;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 28973
    :cond_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28974
    iput-object v2, p0, Llsv;->g:[[B

    goto :goto_0

    .line 28978
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsv;->a:Ljava/lang/String;

    goto :goto_0

    .line 28982
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28986
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsv;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28990
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28994
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28998
    :sswitch_8
    const/16 v0, 0x40

    .line 28999
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 29000
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 29002
    :goto_3
    if-ge v3, v4, :cond_6

    .line 29003
    if-eqz v3, :cond_5

    .line 29004
    invoke-virtual {p1}, Lnwo;->a()I

    .line 29006
    :cond_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 29007
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 29002
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 29011
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 29015
    :cond_6
    if-eqz v2, :cond_0

    .line 29016
    iget-object v0, p0, Llsv;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 29017
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 29018
    iput-object v5, p0, Llsv;->f:[I

    goto/16 :goto_0

    .line 29016
    :cond_7
    iget-object v0, p0, Llsv;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 29020
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 29021
    if-eqz v0, :cond_9

    .line 29022
    iget-object v4, p0, Llsv;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29024
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29025
    iput-object v3, p0, Llsv;->f:[I

    goto/16 :goto_0

    .line 29031
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 29032
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 29035
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 29036
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 29037
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 29041
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29045
    :cond_a
    if-eqz v0, :cond_e

    .line 29046
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 29047
    iget-object v2, p0, Llsv;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 29048
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 29049
    if-eqz v2, :cond_b

    .line 29050
    iget-object v0, p0, Llsv;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29052
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 29053
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 29054
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 29058
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 29047
    :cond_c
    iget-object v2, p0, Llsv;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 29062
    :cond_d
    iput-object v4, p0, Llsv;->f:[I

    .line 29064
    :cond_e
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 29068
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28944
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 29007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29037
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29054
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llsv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28826
    iput-object v1, p0, Llsv;->requestHeader:Llsp;

    .line 28827
    iput-object v1, p0, Llsv;->a:Ljava/lang/String;

    .line 28828
    iput-object v1, p0, Llsv;->b:Ljava/lang/Integer;

    .line 28829
    iput-object v1, p0, Llsv;->c:Ljava/lang/Integer;

    .line 28830
    iput-object v1, p0, Llsv;->d:Ljava/lang/Boolean;

    .line 28831
    iput-object v1, p0, Llsv;->e:Ljava/lang/Boolean;

    .line 28832
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llsv;->f:[I

    .line 28833
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llsv;->g:[[B

    .line 28834
    iput-object v1, p0, Llsv;->h:Ljava/lang/Boolean;

    .line 28835
    iput-object v1, p0, Llsv;->unknownFieldData:Lnwv;

    .line 28836
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 28837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 28775
    invoke-direct {p0, p1}, Llsv;->b(Lnwo;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28843
    iget-object v0, p0, Llsv;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 28844
    const/4 v0, 0x1

    iget-object v2, p0, Llsv;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 28846
    :cond_0
    iget-object v0, p0, Llsv;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsv;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28847
    :goto_0
    iget-object v2, p0, Llsv;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28848
    iget-object v2, p0, Llsv;->g:[[B

    aget-object v2, v2, v0

    .line 28849
    if-eqz v2, :cond_1

    .line 28850
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 28847
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28854
    :cond_2
    iget-object v0, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28855
    const/4 v0, 0x3

    iget-object v2, p0, Llsv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 28857
    :cond_3
    iget-object v0, p0, Llsv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28858
    const/4 v0, 0x4

    iget-object v2, p0, Llsv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 28860
    :cond_4
    iget-object v0, p0, Llsv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28861
    const/4 v0, 0x5

    iget-object v2, p0, Llsv;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 28863
    :cond_5
    iget-object v0, p0, Llsv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28864
    const/4 v0, 0x6

    iget-object v2, p0, Llsv;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 28866
    :cond_6
    iget-object v0, p0, Llsv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28867
    const/4 v0, 0x7

    iget-object v2, p0, Llsv;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 28869
    :cond_7
    iget-object v0, p0, Llsv;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Llsv;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28870
    :goto_1
    iget-object v0, p0, Llsv;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 28871
    const/16 v0, 0x8

    iget-object v2, p0, Llsv;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 28870
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28874
    :cond_8
    iget-object v0, p0, Llsv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28875
    const/16 v0, 0x9

    iget-object v1, p0, Llsv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 28877
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 28878
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28882
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 28883
    iget-object v1, p0, Llsv;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 28884
    const/4 v1, 0x1

    iget-object v3, p0, Llsv;->requestHeader:Llsp;

    .line 28885
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28887
    :cond_0
    iget-object v1, p0, Llsv;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsv;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 28890
    :goto_0
    iget-object v5, p0, Llsv;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 28891
    iget-object v5, p0, Llsv;->g:[[B

    aget-object v5, v5, v1

    .line 28892
    if-eqz v5, :cond_1

    .line 28893
    add-int/lit8 v4, v4, 0x1

    .line 28895
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 28890
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28898
    :cond_2
    add-int/2addr v0, v3

    .line 28899
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 28901
    :cond_3
    iget-object v1, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28902
    const/4 v1, 0x3

    iget-object v3, p0, Llsv;->a:Ljava/lang/String;

    .line 28903
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28905
    :cond_4
    iget-object v1, p0, Llsv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28906
    const/4 v1, 0x4

    iget-object v3, p0, Llsv;->b:Ljava/lang/Integer;

    .line 28907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28909
    :cond_5
    iget-object v1, p0, Llsv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 28910
    const/4 v1, 0x5

    iget-object v3, p0, Llsv;->h:Ljava/lang/Boolean;

    .line 28911
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28911
    add-int/2addr v0, v1

    .line 28913
    :cond_6
    iget-object v1, p0, Llsv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 28914
    const/4 v1, 0x6

    iget-object v3, p0, Llsv;->d:Ljava/lang/Boolean;

    .line 28915
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28915
    add-int/2addr v0, v1

    .line 28917
    :cond_7
    iget-object v1, p0, Llsv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 28918
    const/4 v1, 0x7

    iget-object v3, p0, Llsv;->e:Ljava/lang/Boolean;

    .line 28919
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28919
    add-int/2addr v0, v1

    .line 28921
    :cond_8
    iget-object v1, p0, Llsv;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Llsv;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 28923
    :goto_1
    iget-object v3, p0, Llsv;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 28924
    iget-object v3, p0, Llsv;->f:[I

    aget v3, v3, v2

    .line 28926
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28923
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28928
    :cond_9
    add-int/2addr v0, v1

    .line 28929
    iget-object v1, p0, Llsv;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28931
    :cond_a
    iget-object v1, p0, Llsv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28932
    const/16 v1, 0x9

    iget-object v2, p0, Llsv;->c:Ljava/lang/Integer;

    .line 28933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28935
    :cond_b
    return v0
.end method
