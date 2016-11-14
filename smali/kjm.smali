.class public final Lkjm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkjm;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lkjk;

.field public j:Ljava/lang/Integer;

.field public k:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13958
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13959
    invoke-direct {p0}, Lkjm;->g()Lkjm;

    .line 13960
    return-void
.end method

.method private b(Lnwo;)Lkjm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 14095
    sparse-switch v0, :sswitch_data_0

    .line 14099
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14100
    :sswitch_0
    return-object p0

    .line 14105
    :sswitch_1
    iget-object v0, p0, Lkjm;->a:Lkjf;

    if-nez v0, :cond_1

    .line 14106
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjm;->a:Lkjf;

    .line 14108
    :cond_1
    iget-object v0, p0, Lkjm;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14112
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjm;->b:Ljava/lang/String;

    goto :goto_0

    .line 14116
    :sswitch_3
    const/16 v0, 0x18

    .line 14117
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 14118
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14120
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14121
    if-eqz v3, :cond_2

    .line 14122
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14124
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 14125
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14120
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14134
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14138
    :cond_3
    if-eqz v1, :cond_0

    .line 14139
    iget-object v0, p0, Lkjm;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14140
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14141
    iput-object v5, p0, Lkjm;->c:[I

    goto :goto_0

    .line 14139
    :cond_4
    iget-object v0, p0, Lkjm;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 14143
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14144
    if-eqz v0, :cond_6

    .line 14145
    iget-object v4, p0, Lkjm;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14147
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14148
    iput-object v3, p0, Lkjm;->c:[I

    goto :goto_0

    .line 14154
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 14155
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 14158
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 14159
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 14160
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14169
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14173
    :cond_7
    if-eqz v0, :cond_b

    .line 14174
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 14175
    iget-object v1, p0, Lkjm;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14176
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14177
    if-eqz v1, :cond_8

    .line 14178
    iget-object v0, p0, Lkjm;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14180
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 14181
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 14182
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14191
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14175
    :cond_9
    iget-object v1, p0, Lkjm;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 14195
    :cond_a
    iput-object v4, p0, Lkjm;->c:[I

    .line 14197
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 14201
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14202
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14206
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjm;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14212
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14213
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14223
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjm;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14229
    :sswitch_7
    const/16 v0, 0x30

    .line 14230
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 14231
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14233
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14234
    if-eqz v3, :cond_c

    .line 14235
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14237
    :cond_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 14238
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14233
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14242
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14246
    :cond_d
    if-eqz v1, :cond_0

    .line 14247
    iget-object v0, p0, Lkjm;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14248
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14249
    iput-object v5, p0, Lkjm;->f:[I

    goto/16 :goto_0

    .line 14247
    :cond_e
    iget-object v0, p0, Lkjm;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 14251
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14252
    if-eqz v0, :cond_10

    .line 14253
    iget-object v4, p0, Lkjm;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14255
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14256
    iput-object v3, p0, Lkjm;->f:[I

    goto/16 :goto_0

    .line 14262
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 14263
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 14266
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 14267
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 14268
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14272
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14276
    :cond_11
    if-eqz v0, :cond_15

    .line 14277
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 14278
    iget-object v1, p0, Lkjm;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14279
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14280
    if-eqz v1, :cond_12

    .line 14281
    iget-object v0, p0, Lkjm;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14283
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 14284
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 14285
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14289
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14278
    :cond_13
    iget-object v1, p0, Lkjm;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 14293
    :cond_14
    iput-object v4, p0, Lkjm;->f:[I

    .line 14295
    :cond_15
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 14299
    :sswitch_9
    const/16 v0, 0x38

    .line 14300
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 14301
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14303
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14304
    if-eqz v3, :cond_16

    .line 14305
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14307
    :cond_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 14308
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14303
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14312
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14316
    :cond_17
    if-eqz v1, :cond_0

    .line 14317
    iget-object v0, p0, Lkjm;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14318
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14319
    iput-object v5, p0, Lkjm;->g:[I

    goto/16 :goto_0

    .line 14317
    :cond_18
    iget-object v0, p0, Lkjm;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 14321
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14322
    if-eqz v0, :cond_1a

    .line 14323
    iget-object v4, p0, Lkjm;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14325
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14326
    iput-object v3, p0, Lkjm;->g:[I

    goto/16 :goto_0

    .line 14332
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 14333
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 14336
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 14337
    :goto_10
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14338
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14342
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14346
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14347
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 14348
    iget-object v1, p0, Lkjm;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14349
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14350
    if-eqz v1, :cond_1c

    .line 14351
    iget-object v0, p0, Lkjm;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14353
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14354
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 14355
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14359
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14348
    :cond_1d
    iget-object v1, p0, Lkjm;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 14363
    :cond_1e
    iput-object v4, p0, Lkjm;->g:[I

    .line 14365
    :cond_1f
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 14369
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjm;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14373
    :sswitch_c
    iget-object v0, p0, Lkjm;->i:Lkjk;

    if-nez v0, :cond_20

    .line 14374
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lkjm;->i:Lkjk;

    .line 14376
    :cond_20
    iget-object v0, p0, Lkjm;->i:Lkjk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 14380
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14381
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14385
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjm;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14391
    :sswitch_e
    iget-object v0, p0, Lkjm;->k:Lkhe;

    if-nez v0, :cond_21

    .line 14392
    new-instance v0, Lkhe;

    invoke-direct {v0}, Lkhe;-><init>()V

    iput-object v0, p0, Lkjm;->k:Lkhe;

    .line 14394
    :cond_21
    iget-object v0, p0, Lkjm;->k:Lkhe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 14095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
    .end sparse-switch

    .line 14125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14182
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14202
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14213
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14238
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14268
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14285
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14308
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14338
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14355
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14381
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkjm;
    .locals 2

    .prologue
    .line 13912
    sget-object v0, Lkjm;->l:[Lkjm;

    if-nez v0, :cond_1

    .line 13913
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13915
    :try_start_0
    sget-object v0, Lkjm;->l:[Lkjm;

    if-nez v0, :cond_0

    .line 13916
    const/4 v0, 0x0

    new-array v0, v0, [Lkjm;

    sput-object v0, Lkjm;->l:[Lkjm;

    .line 13918
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13920
    :cond_1
    sget-object v0, Lkjm;->l:[Lkjm;

    return-object v0

    .line 13918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13963
    iput-object v1, p0, Lkjm;->a:Lkjf;

    .line 13964
    iput-object v1, p0, Lkjm;->b:Ljava/lang/String;

    .line 13965
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkjm;->c:[I

    .line 13966
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkjm;->f:[I

    .line 13967
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkjm;->g:[I

    .line 13968
    iput-object v1, p0, Lkjm;->h:Ljava/lang/Boolean;

    .line 13969
    iput-object v1, p0, Lkjm;->i:Lkjk;

    .line 13970
    iput-object v1, p0, Lkjm;->k:Lkhe;

    .line 13971
    iput-object v1, p0, Lkjm;->unknownFieldData:Lnwv;

    .line 13972
    const/4 v0, -0x1

    iput v0, p0, Lkjm;->cachedSize:I

    .line 13973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13899
    invoke-direct {p0, p1}, Lkjm;->b(Lnwo;)Lkjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13979
    iget-object v0, p0, Lkjm;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 13980
    const/4 v0, 0x1

    iget-object v2, p0, Lkjm;->a:Lkjf;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13982
    :cond_0
    iget-object v0, p0, Lkjm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13983
    const/4 v0, 0x2

    iget-object v2, p0, Lkjm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 13985
    :cond_1
    iget-object v0, p0, Lkjm;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13986
    :goto_0
    iget-object v2, p0, Lkjm;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13987
    const/4 v2, 0x3

    iget-object v3, p0, Lkjm;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 13986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13990
    :cond_2
    iget-object v0, p0, Lkjm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13991
    const/4 v0, 0x4

    iget-object v2, p0, Lkjm;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 13993
    :cond_3
    iget-object v0, p0, Lkjm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13994
    const/4 v0, 0x5

    iget-object v2, p0, Lkjm;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 13996
    :cond_4
    iget-object v0, p0, Lkjm;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkjm;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 13997
    :goto_1
    iget-object v2, p0, Lkjm;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 13998
    const/4 v2, 0x6

    iget-object v3, p0, Lkjm;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 13997
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14001
    :cond_5
    iget-object v0, p0, Lkjm;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkjm;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14002
    :goto_2
    iget-object v0, p0, Lkjm;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 14003
    const/4 v0, 0x7

    iget-object v2, p0, Lkjm;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 14002
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14006
    :cond_6
    iget-object v0, p0, Lkjm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14007
    const/16 v0, 0x8

    iget-object v1, p0, Lkjm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 14009
    :cond_7
    iget-object v0, p0, Lkjm;->i:Lkjk;

    if-eqz v0, :cond_8

    .line 14010
    const/16 v0, 0x9

    iget-object v1, p0, Lkjm;->i:Lkjk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14012
    :cond_8
    iget-object v0, p0, Lkjm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14013
    const/16 v0, 0xa

    iget-object v1, p0, Lkjm;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14015
    :cond_9
    iget-object v0, p0, Lkjm;->k:Lkhe;

    if-eqz v0, :cond_a

    .line 14016
    const/16 v0, 0xb

    iget-object v1, p0, Lkjm;->k:Lkhe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14018
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14019
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14023
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 14024
    iget-object v1, p0, Lkjm;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 14025
    const/4 v1, 0x1

    iget-object v3, p0, Lkjm;->a:Lkjf;

    .line 14026
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14028
    :cond_0
    iget-object v1, p0, Lkjm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14029
    const/4 v1, 0x2

    iget-object v3, p0, Lkjm;->b:Ljava/lang/String;

    .line 14030
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14032
    :cond_1
    iget-object v1, p0, Lkjm;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkjm;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 14034
    :goto_0
    iget-object v4, p0, Lkjm;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 14035
    iget-object v4, p0, Lkjm;->c:[I

    aget v4, v4, v1

    .line 14037
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14034
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14039
    :cond_2
    add-int/2addr v0, v3

    .line 14040
    iget-object v1, p0, Lkjm;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14042
    :cond_3
    iget-object v1, p0, Lkjm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14043
    const/4 v1, 0x4

    iget-object v3, p0, Lkjm;->d:Ljava/lang/Integer;

    .line 14044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14046
    :cond_4
    iget-object v1, p0, Lkjm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14047
    const/4 v1, 0x5

    iget-object v3, p0, Lkjm;->e:Ljava/lang/Integer;

    .line 14048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14050
    :cond_5
    iget-object v1, p0, Lkjm;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkjm;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 14052
    :goto_1
    iget-object v4, p0, Lkjm;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 14053
    iget-object v4, p0, Lkjm;->f:[I

    aget v4, v4, v1

    .line 14055
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14052
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14057
    :cond_6
    add-int/2addr v0, v3

    .line 14058
    iget-object v1, p0, Lkjm;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14060
    :cond_7
    iget-object v1, p0, Lkjm;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkjm;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 14062
    :goto_2
    iget-object v3, p0, Lkjm;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14063
    iget-object v3, p0, Lkjm;->g:[I

    aget v3, v3, v2

    .line 14065
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14062
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14067
    :cond_8
    add-int/2addr v0, v1

    .line 14068
    iget-object v1, p0, Lkjm;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14070
    :cond_9
    iget-object v1, p0, Lkjm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 14071
    const/16 v1, 0x8

    iget-object v2, p0, Lkjm;->h:Ljava/lang/Boolean;

    .line 14072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14072
    add-int/2addr v0, v1

    .line 14074
    :cond_a
    iget-object v1, p0, Lkjm;->i:Lkjk;

    if-eqz v1, :cond_b

    .line 14075
    const/16 v1, 0x9

    iget-object v2, p0, Lkjm;->i:Lkjk;

    .line 14076
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14078
    :cond_b
    iget-object v1, p0, Lkjm;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14079
    const/16 v1, 0xa

    iget-object v2, p0, Lkjm;->j:Ljava/lang/Integer;

    .line 14080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14082
    :cond_c
    iget-object v1, p0, Lkjm;->k:Lkhe;

    if-eqz v1, :cond_d

    .line 14083
    const/16 v1, 0xb

    iget-object v2, p0, Lkjm;->k:Lkhe;

    .line 14084
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14086
    :cond_d
    return v0
.end method
