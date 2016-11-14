.class public final Lkqf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9090
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9091
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 9092
    return-void
.end method

.method private b(Lnwo;)Lkqf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9166
    sparse-switch v0, :sswitch_data_0

    .line 9170
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9171
    :sswitch_0
    return-object p0

    .line 9176
    :sswitch_1
    const/16 v0, 0x8

    .line 9177
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9178
    iget-object v0, p0, Lkqf;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9180
    if-eqz v0, :cond_1

    .line 9181
    iget-object v3, p0, Lkqf;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9184
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9185
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9178
    :cond_2
    iget-object v0, p0, Lkqf;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9188
    :cond_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9189
    iput-object v2, p0, Lkqf;->a:[I

    goto :goto_0

    .line 9193
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9194
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9197
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 9198
    :goto_3
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 9199
    invoke-virtual {p1}, Lnwo;->f()I

    .line 9200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9202
    :cond_4
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 9203
    iget-object v2, p0, Lkqf;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9204
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9205
    if-eqz v2, :cond_5

    .line 9206
    iget-object v4, p0, Lkqf;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9208
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9209
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9208
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9203
    :cond_6
    iget-object v2, p0, Lkqf;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9211
    :cond_7
    iput-object v0, p0, Lkqf;->a:[I

    .line 9212
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9216
    :sswitch_3
    const/16 v0, 0x10

    .line 9217
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9218
    iget-object v0, p0, Lkqf;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9219
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9220
    if-eqz v0, :cond_8

    .line 9221
    iget-object v3, p0, Lkqf;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9223
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9224
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9225
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9223
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9218
    :cond_9
    iget-object v0, p0, Lkqf;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9228
    :cond_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9229
    iput-object v2, p0, Lkqf;->b:[I

    goto/16 :goto_0

    .line 9233
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9234
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9237
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 9238
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 9239
    invoke-virtual {p1}, Lnwo;->f()I

    .line 9240
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9242
    :cond_b
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 9243
    iget-object v2, p0, Lkqf;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9244
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9245
    if-eqz v2, :cond_c

    .line 9246
    iget-object v4, p0, Lkqf;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9248
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9249
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9248
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9243
    :cond_d
    iget-object v2, p0, Lkqf;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9251
    :cond_e
    iput-object v0, p0, Lkqf;->b:[I

    .line 9252
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9256
    :sswitch_5
    const/16 v0, 0x18

    .line 9257
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9258
    iget-object v0, p0, Lkqf;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9259
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9260
    if-eqz v0, :cond_f

    .line 9261
    iget-object v3, p0, Lkqf;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9263
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9264
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9265
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9263
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9258
    :cond_10
    iget-object v0, p0, Lkqf;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9268
    :cond_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9269
    iput-object v2, p0, Lkqf;->c:[I

    goto/16 :goto_0

    .line 9273
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9274
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9277
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 9278
    :goto_d
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 9279
    invoke-virtual {p1}, Lnwo;->f()I

    .line 9280
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9282
    :cond_12
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 9283
    iget-object v2, p0, Lkqf;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9284
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9285
    if-eqz v2, :cond_13

    .line 9286
    iget-object v4, p0, Lkqf;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9288
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9289
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9288
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9283
    :cond_14
    iget-object v2, p0, Lkqf;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9291
    :cond_15
    iput-object v0, p0, Lkqf;->c:[I

    .line 9292
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9166
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

.method private d()Lkqf;
    .locals 1

    .prologue
    .line 9095
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkqf;->a:[I

    .line 9096
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkqf;->b:[I

    .line 9097
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkqf;->c:[I

    .line 9098
    const/4 v0, 0x0

    iput-object v0, p0, Lkqf;->unknownFieldData:Lnwv;

    .line 9099
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->cachedSize:I

    .line 9100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9062
    invoke-direct {p0, p1}, Lkqf;->b(Lnwo;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9106
    iget-object v0, p0, Lkqf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9107
    :goto_0
    iget-object v2, p0, Lkqf;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9108
    const/4 v2, 0x1

    iget-object v3, p0, Lkqf;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 9107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9111
    :cond_0
    iget-object v0, p0, Lkqf;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9112
    :goto_1
    iget-object v2, p0, Lkqf;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9113
    const/4 v2, 0x2

    iget-object v3, p0, Lkqf;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 9112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9116
    :cond_1
    iget-object v0, p0, Lkqf;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9117
    :goto_2
    iget-object v0, p0, Lkqf;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 9118
    const/4 v0, 0x3

    iget-object v2, p0, Lkqf;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 9117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9121
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9122
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9126
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 9127
    iget-object v0, p0, Lkqf;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkqf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 9129
    :goto_0
    iget-object v4, p0, Lkqf;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 9130
    iget-object v4, p0, Lkqf;->a:[I

    aget v4, v4, v0

    .line 9132
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9134
    :cond_0
    add-int v0, v3, v2

    .line 9135
    iget-object v2, p0, Lkqf;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9137
    :goto_1
    iget-object v2, p0, Lkqf;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkqf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 9139
    :goto_2
    iget-object v4, p0, Lkqf;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 9140
    iget-object v4, p0, Lkqf;->b:[I

    aget v4, v4, v2

    .line 9142
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 9139
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9144
    :cond_1
    add-int/2addr v0, v3

    .line 9145
    iget-object v2, p0, Lkqf;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9147
    :cond_2
    iget-object v2, p0, Lkqf;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkqf;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 9149
    :goto_3
    iget-object v3, p0, Lkqf;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 9150
    iget-object v3, p0, Lkqf;->c:[I

    aget v3, v3, v1

    .line 9152
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 9149
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9154
    :cond_3
    add-int/2addr v0, v2

    .line 9155
    iget-object v1, p0, Lkqf;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9157
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
