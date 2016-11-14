.class public final Llpd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llod;

.field public b:[I

.field public c:Llod;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30872
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30873
    invoke-direct {p0}, Llpd;->d()Llpd;

    .line 30874
    return-void
.end method

.method private b(Lnwo;)Llpd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30950
    sparse-switch v0, :sswitch_data_0

    .line 30954
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30955
    :sswitch_0
    return-object p0

    .line 30960
    :sswitch_1
    iget-object v0, p0, Llpd;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 30961
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpd;->requestHeader:Llsp;

    .line 30963
    :cond_1
    iget-object v0, p0, Llpd;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30967
    :sswitch_2
    iget-object v0, p0, Llpd;->c:Llod;

    if-nez v0, :cond_2

    .line 30968
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llpd;->c:Llod;

    .line 30970
    :cond_2
    iget-object v0, p0, Llpd;->c:Llod;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30974
    :sswitch_3
    const/16 v0, 0x1a

    .line 30975
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 30976
    iget-object v0, p0, Llpd;->a:[Llod;

    if-nez v0, :cond_4

    move v0, v1

    .line 30977
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llod;

    .line 30979
    if-eqz v0, :cond_3

    .line 30980
    iget-object v3, p0, Llpd;->a:[Llod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30982
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 30983
    new-instance v3, Llod;

    invoke-direct {v3}, Llod;-><init>()V

    aput-object v3, v2, v0

    .line 30984
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 30985
    invoke-virtual {p1}, Lnwo;->a()I

    .line 30982
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30976
    :cond_4
    iget-object v0, p0, Llpd;->a:[Llod;

    array-length v0, v0

    goto :goto_1

    .line 30988
    :cond_5
    new-instance v3, Llod;

    invoke-direct {v3}, Llod;-><init>()V

    aput-object v3, v2, v0

    .line 30989
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 30990
    iput-object v2, p0, Llpd;->a:[Llod;

    goto :goto_0

    .line 30994
    :sswitch_4
    const/16 v0, 0x20

    .line 30995
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 30996
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 30998
    :goto_3
    if-ge v3, v4, :cond_7

    .line 30999
    if-eqz v3, :cond_6

    .line 31000
    invoke-virtual {p1}, Lnwo;->a()I

    .line 31002
    :cond_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 31003
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 30998
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 31007
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 31011
    :cond_7
    if-eqz v2, :cond_0

    .line 31012
    iget-object v0, p0, Llpd;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 31013
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 31014
    iput-object v5, p0, Llpd;->b:[I

    goto/16 :goto_0

    .line 31012
    :cond_8
    iget-object v0, p0, Llpd;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 31016
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 31017
    if-eqz v0, :cond_a

    .line 31018
    iget-object v4, p0, Llpd;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31020
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31021
    iput-object v3, p0, Llpd;->b:[I

    goto/16 :goto_0

    .line 31027
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 31028
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 31031
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 31032
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 31033
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 31037
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31041
    :cond_b
    if-eqz v0, :cond_f

    .line 31042
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 31043
    iget-object v2, p0, Llpd;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 31044
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 31045
    if-eqz v2, :cond_c

    .line 31046
    iget-object v0, p0, Llpd;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31048
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 31049
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 31050
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 31054
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 31043
    :cond_d
    iget-object v2, p0, Llpd;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 31058
    :cond_e
    iput-object v4, p0, Llpd;->b:[I

    .line 31060
    :cond_f
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 30950
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 31003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31050
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llpd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30877
    iput-object v1, p0, Llpd;->requestHeader:Llsp;

    .line 30878
    invoke-static {}, Llod;->d()[Llod;

    move-result-object v0

    iput-object v0, p0, Llpd;->a:[Llod;

    .line 30879
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llpd;->b:[I

    .line 30880
    iput-object v1, p0, Llpd;->c:Llod;

    .line 30881
    iput-object v1, p0, Llpd;->unknownFieldData:Lnwv;

    .line 30882
    const/4 v0, -0x1

    iput v0, p0, Llpd;->cachedSize:I

    .line 30883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30841
    invoke-direct {p0, p1}, Llpd;->b(Lnwo;)Llpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30889
    iget-object v0, p0, Llpd;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 30890
    const/4 v0, 0x1

    iget-object v2, p0, Llpd;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 30892
    :cond_0
    iget-object v0, p0, Llpd;->c:Llod;

    if-eqz v0, :cond_1

    .line 30893
    const/4 v0, 0x2

    iget-object v2, p0, Llpd;->c:Llod;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 30895
    :cond_1
    iget-object v0, p0, Llpd;->a:[Llod;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpd;->a:[Llod;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30896
    :goto_0
    iget-object v2, p0, Llpd;->a:[Llod;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30897
    iget-object v2, p0, Llpd;->a:[Llod;

    aget-object v2, v2, v0

    .line 30898
    if-eqz v2, :cond_2

    .line 30899
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 30896
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30903
    :cond_3
    iget-object v0, p0, Llpd;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30904
    :goto_1
    iget-object v0, p0, Llpd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30905
    const/4 v0, 0x4

    iget-object v2, p0, Llpd;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 30904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30908
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30909
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30913
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30914
    iget-object v2, p0, Llpd;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 30915
    const/4 v2, 0x1

    iget-object v3, p0, Llpd;->requestHeader:Llsp;

    .line 30916
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30918
    :cond_0
    iget-object v2, p0, Llpd;->c:Llod;

    if-eqz v2, :cond_1

    .line 30919
    const/4 v2, 0x2

    iget-object v3, p0, Llpd;->c:Llod;

    .line 30920
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30922
    :cond_1
    iget-object v2, p0, Llpd;->a:[Llod;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpd;->a:[Llod;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 30923
    :goto_0
    iget-object v3, p0, Llpd;->a:[Llod;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 30924
    iget-object v3, p0, Llpd;->a:[Llod;

    aget-object v3, v3, v0

    .line 30925
    if-eqz v3, :cond_2

    .line 30926
    const/4 v4, 0x3

    .line 30927
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30923
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30931
    :cond_4
    iget-object v2, p0, Llpd;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llpd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 30933
    :goto_1
    iget-object v3, p0, Llpd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 30934
    iget-object v3, p0, Llpd;->b:[I

    aget v3, v3, v1

    .line 30936
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30933
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30938
    :cond_5
    add-int/2addr v0, v2

    .line 30939
    iget-object v1, p0, Llpd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30941
    :cond_6
    return v0
.end method
