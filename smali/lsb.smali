.class public final Llsb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrr;

.field public b:[I

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19095
    invoke-direct {p0}, Lnws;-><init>()V

    .line 19096
    invoke-direct {p0}, Llsb;->d()Llsb;

    .line 19097
    return-void
.end method

.method private b(Lnwo;)Llsb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19165
    sparse-switch v0, :sswitch_data_0

    .line 19169
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19170
    :sswitch_0
    return-object p0

    .line 19175
    :sswitch_1
    iget-object v0, p0, Llsb;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 19176
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsb;->requestHeader:Llsp;

    .line 19178
    :cond_1
    iget-object v0, p0, Llsb;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 19182
    :sswitch_2
    const/16 v0, 0x12

    .line 19183
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 19184
    iget-object v0, p0, Llsb;->a:[Llrr;

    if-nez v0, :cond_3

    move v0, v1

    .line 19185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 19187
    if-eqz v0, :cond_2

    .line 19188
    iget-object v3, p0, Llsb;->a:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19190
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19191
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 19192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 19193
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19184
    :cond_3
    iget-object v0, p0, Llsb;->a:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 19196
    :cond_4
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 19197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 19198
    iput-object v2, p0, Llsb;->a:[Llrr;

    goto :goto_0

    .line 19202
    :sswitch_3
    const/16 v0, 0x18

    .line 19203
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 19204
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 19206
    :goto_3
    if-ge v3, v4, :cond_6

    .line 19207
    if-eqz v3, :cond_5

    .line 19208
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19210
    :cond_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 19211
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 19206
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 19222
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 19226
    :cond_6
    if-eqz v2, :cond_0

    .line 19227
    iget-object v0, p0, Llsb;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 19228
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 19229
    iput-object v5, p0, Llsb;->b:[I

    goto/16 :goto_0

    .line 19227
    :cond_7
    iget-object v0, p0, Llsb;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 19231
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 19232
    if-eqz v0, :cond_9

    .line 19233
    iget-object v4, p0, Llsb;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19235
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19236
    iput-object v3, p0, Llsb;->b:[I

    goto/16 :goto_0

    .line 19242
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 19243
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 19246
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 19247
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 19248
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 19259
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19263
    :cond_a
    if-eqz v0, :cond_e

    .line 19264
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 19265
    iget-object v2, p0, Llsb;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 19266
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 19267
    if-eqz v2, :cond_b

    .line 19268
    iget-object v0, p0, Llsb;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19270
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 19271
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 19272
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 19283
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 19265
    :cond_c
    iget-object v2, p0, Llsb;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 19287
    :cond_d
    iput-object v4, p0, Llsb;->b:[I

    .line 19289
    :cond_e
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 19165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 19211
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
        :pswitch_0
    .end packed-switch

    .line 19248
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19272
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llsb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19100
    iput-object v1, p0, Llsb;->requestHeader:Llsp;

    .line 19101
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llsb;->a:[Llrr;

    .line 19102
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llsb;->b:[I

    .line 19103
    iput-object v1, p0, Llsb;->unknownFieldData:Lnwv;

    .line 19104
    const/4 v0, -0x1

    iput v0, p0, Llsb;->cachedSize:I

    .line 19105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19053
    invoke-direct {p0, p1}, Llsb;->b(Lnwo;)Llsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19111
    iget-object v0, p0, Llsb;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 19112
    const/4 v0, 0x1

    iget-object v2, p0, Llsb;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 19114
    :cond_0
    iget-object v0, p0, Llsb;->a:[Llrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsb;->a:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19115
    :goto_0
    iget-object v2, p0, Llsb;->a:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19116
    iget-object v2, p0, Llsb;->a:[Llrr;

    aget-object v2, v2, v0

    .line 19117
    if-eqz v2, :cond_1

    .line 19118
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 19115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19122
    :cond_2
    iget-object v0, p0, Llsb;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19123
    :goto_1
    iget-object v0, p0, Llsb;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19124
    const/4 v0, 0x3

    iget-object v2, p0, Llsb;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 19123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19127
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 19128
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19132
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 19133
    iget-object v2, p0, Llsb;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 19134
    const/4 v2, 0x1

    iget-object v3, p0, Llsb;->requestHeader:Llsp;

    .line 19135
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19137
    :cond_0
    iget-object v2, p0, Llsb;->a:[Llrr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llsb;->a:[Llrr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 19138
    :goto_0
    iget-object v3, p0, Llsb;->a:[Llrr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 19139
    iget-object v3, p0, Llsb;->a:[Llrr;

    aget-object v3, v3, v0

    .line 19140
    if-eqz v3, :cond_1

    .line 19141
    const/4 v4, 0x2

    .line 19142
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19146
    :cond_3
    iget-object v2, p0, Llsb;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 19148
    :goto_1
    iget-object v3, p0, Llsb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 19149
    iget-object v3, p0, Llsb;->b:[I

    aget v3, v3, v1

    .line 19151
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19153
    :cond_4
    add-int/2addr v0, v2

    .line 19154
    iget-object v1, p0, Llsb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19156
    :cond_5
    return v0
.end method
