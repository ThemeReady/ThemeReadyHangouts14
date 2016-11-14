.class public final Lodw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lodw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36
    invoke-direct {p0}, Lodw;->d()Lodw;

    .line 37
    return-void
.end method

.method private b(Lnwo;)Lodw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    const/16 v0, 0x8

    .line 106
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 107
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 109
    :goto_1
    if-ge v3, v4, :cond_2

    .line 110
    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {p1}, Lnwo;->a()I

    .line 113
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 114
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 109
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 165
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 169
    :cond_2
    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lodw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 171
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 172
    iput-object v5, p0, Lodw;->a:[I

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lodw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 174
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 175
    if-eqz v0, :cond_5

    .line 176
    iget-object v4, p0, Lodw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v3, p0, Lodw;->a:[I

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 189
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 190
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 191
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 242
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 246
    :cond_6
    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 248
    iget-object v1, p0, Lodw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 249
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 250
    if-eqz v1, :cond_7

    .line 251
    iget-object v0, p0, Lodw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 254
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 255
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 306
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 248
    :cond_8
    iget-object v1, p0, Lodw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 310
    :cond_9
    iput-object v4, p0, Lodw;->a:[I

    .line 312
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 316
    :sswitch_6
    const/16 v0, 0x10

    .line 317
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 318
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 320
    :goto_7
    if-ge v3, v4, :cond_c

    .line 321
    if-eqz v3, :cond_b

    .line 322
    invoke-virtual {p1}, Lnwo;->a()I

    .line 324
    :cond_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 325
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 320
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 330
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 334
    :cond_c
    if-eqz v1, :cond_0

    .line 335
    iget-object v0, p0, Lodw;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 336
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 337
    iput-object v5, p0, Lodw;->b:[I

    goto/16 :goto_0

    .line 335
    :cond_d
    iget-object v0, p0, Lodw;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 339
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 340
    if-eqz v0, :cond_f

    .line 341
    iget-object v4, p0, Lodw;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iput-object v3, p0, Lodw;->b:[I

    goto/16 :goto_0

    .line 350
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 354
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 355
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 356
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 361
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 365
    :cond_10
    if-eqz v0, :cond_14

    .line 366
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 367
    iget-object v1, p0, Lodw;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 368
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 369
    if-eqz v1, :cond_11

    .line 370
    iget-object v0, p0, Lodw;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 373
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 374
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 379
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 367
    :cond_12
    iget-object v1, p0, Lodw;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 383
    :cond_13
    iput-object v4, p0, Lodw;->b:[I

    .line 385
    :cond_14
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 114
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
        0x73498f8 -> :sswitch_2
        0x7400f99 -> :sswitch_2
        0x745e5cf -> :sswitch_2
        0x756a142 -> :sswitch_2
        0x7587125 -> :sswitch_2
        0x76cbe6e -> :sswitch_2
        0x7816047 -> :sswitch_2
        0x78985dd -> :sswitch_2
        0x7b28e28 -> :sswitch_2
        0x7bfa192 -> :sswitch_2
        0x7ca09a1 -> :sswitch_2
        0x7ce4c7f -> :sswitch_2
        0x7edb56b -> :sswitch_2
    .end sparse-switch

    .line 191
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
        0x73498f8 -> :sswitch_4
        0x7400f99 -> :sswitch_4
        0x745e5cf -> :sswitch_4
        0x756a142 -> :sswitch_4
        0x7587125 -> :sswitch_4
        0x76cbe6e -> :sswitch_4
        0x7816047 -> :sswitch_4
        0x78985dd -> :sswitch_4
        0x7b28e28 -> :sswitch_4
        0x7bfa192 -> :sswitch_4
        0x7ca09a1 -> :sswitch_4
        0x7ce4c7f -> :sswitch_4
        0x7edb56b -> :sswitch_4
    .end sparse-switch

    .line 255
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
        0x73498f8 -> :sswitch_5
        0x7400f99 -> :sswitch_5
        0x745e5cf -> :sswitch_5
        0x756a142 -> :sswitch_5
        0x7587125 -> :sswitch_5
        0x76cbe6e -> :sswitch_5
        0x7816047 -> :sswitch_5
        0x78985dd -> :sswitch_5
        0x7b28e28 -> :sswitch_5
        0x7bfa192 -> :sswitch_5
        0x7ca09a1 -> :sswitch_5
        0x7ce4c7f -> :sswitch_5
        0x7edb56b -> :sswitch_5
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 374
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lodw;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lodw;->a:[I

    .line 41
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lodw;->b:[I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lodw;->unknownFieldData:Lnwv;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lodw;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lodw;->b(Lnwo;)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lodw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lodw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Lodw;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lodw;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    :goto_1
    iget-object v0, p0, Lodw;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Lodw;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 66
    iget-object v0, p0, Lodw;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lodw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lodw;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 69
    iget-object v4, p0, Lodw;->a:[I

    aget v4, v4, v0

    .line 71
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int v0, v3, v2

    .line 74
    iget-object v2, p0, Lodw;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lodw;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 78
    :goto_2
    iget-object v3, p0, Lodw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lodw;->b:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lodw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
