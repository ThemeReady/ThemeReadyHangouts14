.class public final Llkc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llkc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lnws;-><init>()V

    .line 208
    invoke-direct {p0}, Llkc;->g()Llkc;

    .line 209
    return-void
.end method

.method private b(Lnwo;)Llkc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 335
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :sswitch_0
    return-object p0

    .line 341
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkc;->a:Ljava/lang/String;

    goto :goto_0

    .line 345
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkc;->d:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 353
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 357
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 361
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 365
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 369
    :sswitch_8
    const/16 v0, 0x40

    .line 370
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 371
    iget-object v0, p0, Llkc;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 373
    if-eqz v0, :cond_1

    .line 374
    iget-object v3, p0, Llkc;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 377
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 378
    invoke-virtual {p1}, Lnwo;->a()I

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 371
    :cond_2
    iget-object v0, p0, Llkc;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v3

    aput v3, v2, v0

    .line 382
    iput-object v2, p0, Llkc;->b:[I

    goto/16 :goto_0

    .line 386
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 390
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 391
    :goto_3
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 392
    invoke-virtual {p1}, Lnwo;->f()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 395
    :cond_4
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 396
    iget-object v2, p0, Llkc;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 397
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 398
    if-eqz v2, :cond_5

    .line 399
    iget-object v4, p0, Llkc;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 402
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    aput v4, v0, v2

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 396
    :cond_6
    iget-object v2, p0, Llkc;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 404
    :cond_7
    iput-object v0, p0, Llkc;->b:[I

    .line 405
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 409
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 413
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkc;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llkc;
    .locals 2

    .prologue
    .line 161
    sget-object v0, Llkc;->l:[Llkc;

    if-nez v0, :cond_1

    .line 162
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Llkc;->l:[Llkc;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [Llkc;

    sput-object v0, Llkc;->l:[Llkc;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Llkc;->l:[Llkc;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Llkc;->a:Ljava/lang/String;

    .line 213
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llkc;->b:[I

    .line 214
    iput-object v1, p0, Llkc;->c:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Llkc;->d:Ljava/lang/String;

    .line 216
    iput-object v1, p0, Llkc;->e:Ljava/lang/Boolean;

    .line 217
    iput-object v1, p0, Llkc;->f:Ljava/lang/Boolean;

    .line 218
    iput-object v1, p0, Llkc;->g:Ljava/lang/Boolean;

    .line 219
    iput-object v1, p0, Llkc;->h:Ljava/lang/Integer;

    .line 220
    iput-object v1, p0, Llkc;->i:Ljava/lang/Boolean;

    .line 221
    iput-object v1, p0, Llkc;->j:Ljava/lang/Boolean;

    .line 222
    iput-object v1, p0, Llkc;->k:Ljava/lang/Boolean;

    .line 223
    iput-object v1, p0, Llkc;->unknownFieldData:Lnwv;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Llkc;->cachedSize:I

    .line 225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Llkc;->b(Lnwo;)Llkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Llkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Llkc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Llkc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x2

    iget-object v1, p0, Llkc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 237
    :cond_1
    iget-object v0, p0, Llkc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x3

    iget-object v1, p0, Llkc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 240
    :cond_2
    iget-object v0, p0, Llkc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Llkc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 243
    :cond_3
    iget-object v0, p0, Llkc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Llkc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 246
    :cond_4
    iget-object v0, p0, Llkc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 247
    const/4 v0, 0x6

    iget-object v1, p0, Llkc;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 249
    :cond_5
    iget-object v0, p0, Llkc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Llkc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 252
    :cond_6
    iget-object v0, p0, Llkc;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llkc;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 253
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 254
    const/16 v1, 0x8

    iget-object v2, p0, Llkc;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_7
    iget-object v0, p0, Llkc;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 258
    const/16 v0, 0x9

    iget-object v1, p0, Llkc;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 260
    :cond_8
    iget-object v0, p0, Llkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 261
    const/16 v0, 0xa

    iget-object v1, p0, Llkc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 263
    :cond_9
    iget-object v0, p0, Llkc;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 264
    const/16 v0, 0xb

    iget-object v1, p0, Llkc;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 266
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 272
    iget-object v2, p0, Llkc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 273
    const/4 v2, 0x1

    iget-object v3, p0, Llkc;->a:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_0
    iget-object v2, p0, Llkc;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 277
    const/4 v2, 0x2

    iget-object v3, p0, Llkc;->d:Ljava/lang/String;

    .line 278
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_1
    iget-object v2, p0, Llkc;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 281
    const/4 v2, 0x3

    iget-object v3, p0, Llkc;->e:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 282
    add-int/2addr v0, v2

    .line 284
    :cond_2
    iget-object v2, p0, Llkc;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 285
    const/4 v2, 0x4

    iget-object v3, p0, Llkc;->f:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 286
    add-int/2addr v0, v2

    .line 288
    :cond_3
    iget-object v2, p0, Llkc;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 289
    const/4 v2, 0x5

    iget-object v3, p0, Llkc;->g:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 290
    add-int/2addr v0, v2

    .line 292
    :cond_4
    iget-object v2, p0, Llkc;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 293
    const/4 v2, 0x6

    iget-object v3, p0, Llkc;->h:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_5
    iget-object v2, p0, Llkc;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 297
    const/4 v2, 0x7

    iget-object v3, p0, Llkc;->i:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 298
    add-int/2addr v0, v2

    .line 300
    :cond_6
    iget-object v2, p0, Llkc;->b:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llkc;->b:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 302
    :goto_0
    iget-object v3, p0, Llkc;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 303
    iget-object v3, p0, Llkc;->b:[I

    aget v3, v3, v1

    .line 305
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_7
    add-int/2addr v0, v2

    .line 308
    iget-object v1, p0, Llkc;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 310
    :cond_8
    iget-object v1, p0, Llkc;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 311
    const/16 v1, 0x9

    iget-object v2, p0, Llkc;->j:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_9
    iget-object v1, p0, Llkc;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 315
    const/16 v1, 0xa

    iget-object v2, p0, Llkc;->c:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_a
    iget-object v1, p0, Llkc;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 319
    const/16 v1, 0xb

    iget-object v2, p0, Llkc;->k:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_b
    return v0
.end method
