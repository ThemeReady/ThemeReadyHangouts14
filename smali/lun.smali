.class public final Llun;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llqp;

.field public c:[Lluw;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13973
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13974
    invoke-direct {p0}, Llun;->d()Llun;

    .line 13975
    return-void
.end method

.method private b(Lnwo;)Llun;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 14107
    sparse-switch v0, :sswitch_data_0

    .line 14111
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14112
    :sswitch_0
    return-object p0

    .line 14117
    :sswitch_1
    iget-object v0, p0, Llun;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 14118
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llun;->requestHeader:Llsp;

    .line 14120
    :cond_1
    iget-object v0, p0, Llun;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14124
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llun;->a:Ljava/lang/Long;

    goto :goto_0

    .line 14128
    :sswitch_3
    const/16 v0, 0x1a

    .line 14129
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14130
    iget-object v0, p0, Llun;->b:[Llqp;

    if-nez v0, :cond_3

    move v0, v1

    .line 14131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqp;

    .line 14133
    if-eqz v0, :cond_2

    .line 14134
    iget-object v3, p0, Llun;->b:[Llqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14137
    new-instance v3, Llqp;

    invoke-direct {v3}, Llqp;-><init>()V

    aput-object v3, v2, v0

    .line 14138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 14139
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14130
    :cond_3
    iget-object v0, p0, Llun;->b:[Llqp;

    array-length v0, v0

    goto :goto_1

    .line 14142
    :cond_4
    new-instance v3, Llqp;

    invoke-direct {v3}, Llqp;-><init>()V

    aput-object v3, v2, v0

    .line 14143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 14144
    iput-object v2, p0, Llun;->b:[Llqp;

    goto :goto_0

    .line 14148
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14152
    :sswitch_5
    const/16 v0, 0x2a

    .line 14153
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14154
    iget-object v0, p0, Llun;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 14155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14156
    if-eqz v0, :cond_5

    .line 14157
    iget-object v3, p0, Llun;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14159
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14160
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14161
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14154
    :cond_6
    iget-object v0, p0, Llun;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 14164
    :cond_7
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14165
    iput-object v2, p0, Llun;->h:[[B

    goto/16 :goto_0

    .line 14169
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llun;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14173
    :sswitch_7
    const/16 v0, 0x3a

    .line 14174
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14175
    iget-object v0, p0, Llun;->c:[Lluw;

    if-nez v0, :cond_9

    move v0, v1

    .line 14176
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lluw;

    .line 14178
    if-eqz v0, :cond_8

    .line 14179
    iget-object v3, p0, Llun;->c:[Lluw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14181
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14182
    new-instance v3, Lluw;

    invoke-direct {v3}, Lluw;-><init>()V

    aput-object v3, v2, v0

    .line 14183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 14184
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14181
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14175
    :cond_9
    iget-object v0, p0, Llun;->c:[Lluw;

    array-length v0, v0

    goto :goto_5

    .line 14187
    :cond_a
    new-instance v3, Lluw;

    invoke-direct {v3}, Lluw;-><init>()V

    aput-object v3, v2, v0

    .line 14188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 14189
    iput-object v2, p0, Llun;->c:[Lluw;

    goto/16 :goto_0

    .line 14193
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14197
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14198
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14201
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 14198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13978
    iput-object v1, p0, Llun;->requestHeader:Llsp;

    .line 13979
    iput-object v1, p0, Llun;->a:Ljava/lang/Long;

    .line 13980
    invoke-static {}, Llqp;->d()[Llqp;

    move-result-object v0

    iput-object v0, p0, Llun;->b:[Llqp;

    .line 13981
    invoke-static {}, Lluw;->d()[Lluw;

    move-result-object v0

    iput-object v0, p0, Llun;->c:[Lluw;

    .line 13982
    iput-object v1, p0, Llun;->d:Ljava/lang/Integer;

    .line 13983
    iput-object v1, p0, Llun;->e:Ljava/lang/Boolean;

    .line 13984
    iput-object v1, p0, Llun;->g:Ljava/lang/Integer;

    .line 13985
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llun;->h:[[B

    .line 13986
    iput-object v1, p0, Llun;->unknownFieldData:Lnwv;

    .line 13987
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 13988
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13927
    invoke-direct {p0, p1}, Llun;->b(Lnwo;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13994
    iget-object v0, p0, Llun;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 13995
    const/4 v0, 0x1

    iget-object v2, p0, Llun;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13997
    :cond_0
    iget-object v0, p0, Llun;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13998
    const/4 v0, 0x2

    iget-object v2, p0, Llun;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 14000
    :cond_1
    iget-object v0, p0, Llun;->b:[Llqp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llun;->b:[Llqp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14001
    :goto_0
    iget-object v2, p0, Llun;->b:[Llqp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14002
    iget-object v2, p0, Llun;->b:[Llqp;

    aget-object v2, v2, v0

    .line 14003
    if-eqz v2, :cond_2

    .line 14004
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 14001
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14008
    :cond_3
    iget-object v0, p0, Llun;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14009
    const/4 v0, 0x4

    iget-object v2, p0, Llun;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 14011
    :cond_4
    iget-object v0, p0, Llun;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Llun;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 14012
    :goto_1
    iget-object v2, p0, Llun;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 14013
    iget-object v2, p0, Llun;->h:[[B

    aget-object v2, v2, v0

    .line 14014
    if-eqz v2, :cond_5

    .line 14015
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 14012
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14019
    :cond_6
    iget-object v0, p0, Llun;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14020
    const/4 v0, 0x6

    iget-object v2, p0, Llun;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 14022
    :cond_7
    iget-object v0, p0, Llun;->c:[Lluw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llun;->c:[Lluw;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 14023
    :goto_2
    iget-object v0, p0, Llun;->c:[Lluw;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 14024
    iget-object v0, p0, Llun;->c:[Lluw;

    aget-object v0, v0, v1

    .line 14025
    if-eqz v0, :cond_8

    .line 14026
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 14023
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14030
    :cond_9
    iget-object v0, p0, Llun;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 14031
    const/16 v0, 0x8

    iget-object v1, p0, Llun;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14033
    :cond_a
    iget-object v0, p0, Llun;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 14034
    const/16 v0, 0x9

    iget-object v1, p0, Llun;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14036
    :cond_b
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14037
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14041
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 14042
    iget-object v2, p0, Llun;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 14043
    const/4 v2, 0x1

    iget-object v3, p0, Llun;->requestHeader:Llsp;

    .line 14044
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14046
    :cond_0
    iget-object v2, p0, Llun;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14047
    const/4 v2, 0x2

    iget-object v3, p0, Llun;->a:Ljava/lang/Long;

    .line 14048
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14050
    :cond_1
    iget-object v2, p0, Llun;->b:[Llqp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llun;->b:[Llqp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14051
    :goto_0
    iget-object v3, p0, Llun;->b:[Llqp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14052
    iget-object v3, p0, Llun;->b:[Llqp;

    aget-object v3, v3, v0

    .line 14053
    if-eqz v3, :cond_2

    .line 14054
    const/4 v4, 0x3

    .line 14055
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14051
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14059
    :cond_4
    iget-object v2, p0, Llun;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14060
    const/4 v2, 0x4

    iget-object v3, p0, Llun;->g:Ljava/lang/Integer;

    .line 14061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14063
    :cond_5
    iget-object v2, p0, Llun;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Llun;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 14066
    :goto_1
    iget-object v5, p0, Llun;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 14067
    iget-object v5, p0, Llun;->h:[[B

    aget-object v5, v5, v2

    .line 14068
    if-eqz v5, :cond_6

    .line 14069
    add-int/lit8 v4, v4, 0x1

    .line 14071
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14066
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14074
    :cond_7
    add-int/2addr v0, v3

    .line 14075
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 14077
    :cond_8
    iget-object v2, p0, Llun;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 14078
    const/4 v2, 0x6

    iget-object v3, p0, Llun;->e:Ljava/lang/Boolean;

    .line 14079
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14079
    add-int/2addr v0, v2

    .line 14081
    :cond_9
    iget-object v2, p0, Llun;->c:[Lluw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llun;->c:[Lluw;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 14082
    :goto_2
    iget-object v2, p0, Llun;->c:[Lluw;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 14083
    iget-object v2, p0, Llun;->c:[Lluw;

    aget-object v2, v2, v1

    .line 14084
    if-eqz v2, :cond_a

    .line 14085
    const/4 v3, 0x7

    .line 14086
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14082
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14090
    :cond_b
    iget-object v1, p0, Llun;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14091
    const/16 v1, 0x8

    iget-object v2, p0, Llun;->d:Ljava/lang/Integer;

    .line 14092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14094
    :cond_c
    iget-object v1, p0, Llun;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 14095
    const/16 v1, 0x9

    iget-object v2, p0, Llun;->f:Ljava/lang/Integer;

    .line 14096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14098
    :cond_d
    return v0
.end method
