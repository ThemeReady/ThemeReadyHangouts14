.class public final Lngt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lngt;


# instance fields
.field public a:Lnhm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnge;

.field public h:Lnfu;

.field public i:Lnlz;

.field public j:Lnhi;

.field public k:Lnhk;

.field public l:Lnhk;

.field public m:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lnws;-><init>()V

    .line 318
    invoke-direct {p0}, Lngt;->g()Lngt;

    .line 319
    return-void
.end method

.method private b(Lnwo;)Lngt;
    .locals 1

    .prologue
    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 459
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->b:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->c:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->d:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->f:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_5
    iget-object v0, p0, Lngt;->h:Lnfu;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    iput-object v0, p0, Lngt;->h:Lnfu;

    .line 478
    :cond_1
    iget-object v0, p0, Lngt;->h:Lnfu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 482
    :sswitch_6
    iget-object v0, p0, Lngt;->a:Lnhm;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lngt;->a:Lnhm;

    .line 485
    :cond_2
    iget-object v0, p0, Lngt;->a:Lnhm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 489
    :sswitch_7
    iget-object v0, p0, Lngt;->i:Lnlz;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Lnlz;

    invoke-direct {v0}, Lnlz;-><init>()V

    iput-object v0, p0, Lngt;->i:Lnlz;

    .line 492
    :cond_3
    iget-object v0, p0, Lngt;->i:Lnlz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 496
    :sswitch_8
    iget-object v0, p0, Lngt;->j:Lnhi;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lngt;->j:Lnhi;

    .line 499
    :cond_4
    iget-object v0, p0, Lngt;->j:Lnhi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 503
    :sswitch_9
    iget-object v0, p0, Lngt;->k:Lnhk;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lngt;->k:Lnhk;

    .line 506
    :cond_5
    iget-object v0, p0, Lngt;->k:Lnhk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 510
    :sswitch_a
    iget-object v0, p0, Lngt;->m:Lnhh;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lngt;->m:Lnhh;

    .line 513
    :cond_6
    iget-object v0, p0, Lngt;->m:Lnhh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 517
    :sswitch_b
    iget-object v0, p0, Lngt;->l:Lnhk;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lngt;->l:Lnhk;

    .line 520
    :cond_7
    iget-object v0, p0, Lngt;->l:Lnhk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 524
    :sswitch_c
    iget-object v0, p0, Lngt;->g:Lnge;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Lnge;

    invoke-direct {v0}, Lnge;-><init>()V

    iput-object v0, p0, Lngt;->g:Lnge;

    .line 527
    :cond_8
    iget-object v0, p0, Lngt;->g:Lnge;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 531
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngt;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lngt;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lngt;->n:[Lngt;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lngt;->n:[Lngt;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Lngt;

    sput-object v0, Lngt;->n:[Lngt;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Lngt;->n:[Lngt;

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lngt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lngt;->a:Lnhm;

    .line 323
    iput-object v0, p0, Lngt;->b:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lngt;->c:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lngt;->d:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lngt;->e:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lngt;->f:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lngt;->g:Lnge;

    .line 329
    iput-object v0, p0, Lngt;->h:Lnfu;

    .line 330
    iput-object v0, p0, Lngt;->i:Lnlz;

    .line 331
    iput-object v0, p0, Lngt;->j:Lnhi;

    .line 332
    iput-object v0, p0, Lngt;->k:Lnhk;

    .line 333
    iput-object v0, p0, Lngt;->l:Lnhk;

    .line 334
    iput-object v0, p0, Lngt;->m:Lnhh;

    .line 335
    iput-object v0, p0, Lngt;->unknownFieldData:Lnwv;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lngt;->cachedSize:I

    .line 337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lngt;->b(Lnwo;)Lngt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lngt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lngt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lngt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Lngt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lngt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-object v1, p0, Lngt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lngt;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-object v1, p0, Lngt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lngt;->h:Lnfu;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x5

    iget-object v1, p0, Lngt;->h:Lnfu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lngt;->a:Lnhm;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x6

    iget-object v1, p0, Lngt;->a:Lnhm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 361
    :cond_5
    iget-object v0, p0, Lngt;->i:Lnlz;

    if-eqz v0, :cond_6

    .line 362
    const/4 v0, 0x7

    iget-object v1, p0, Lngt;->i:Lnlz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 364
    :cond_6
    iget-object v0, p0, Lngt;->j:Lnhi;

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x8

    iget-object v1, p0, Lngt;->j:Lnhi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 367
    :cond_7
    iget-object v0, p0, Lngt;->k:Lnhk;

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0xa

    iget-object v1, p0, Lngt;->k:Lnhk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 370
    :cond_8
    iget-object v0, p0, Lngt;->m:Lnhh;

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0xb

    iget-object v1, p0, Lngt;->m:Lnhh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 373
    :cond_9
    iget-object v0, p0, Lngt;->l:Lnhk;

    if-eqz v0, :cond_a

    .line 374
    const/16 v0, 0xc

    iget-object v1, p0, Lngt;->l:Lnhk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 376
    :cond_a
    iget-object v0, p0, Lngt;->g:Lnge;

    if-eqz v0, :cond_b

    .line 377
    const/16 v0, 0xd

    iget-object v1, p0, Lngt;->g:Lnge;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 379
    :cond_b
    iget-object v0, p0, Lngt;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 380
    const/16 v0, 0xf

    iget-object v1, p0, Lngt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 382
    :cond_c
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Lngt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lngt;->b:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lngt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Lngt;->c:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Lngt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Lngt;->d:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Lngt;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Lngt;->f:Ljava/lang/String;

    .line 402
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Lngt;->h:Lnfu;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Lngt;->h:Lnfu;

    .line 406
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Lngt;->a:Lnhm;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Lngt;->a:Lnhm;

    .line 410
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Lngt;->i:Lnlz;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Lngt;->i:Lnlz;

    .line 414
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Lngt;->j:Lnhi;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Lngt;->j:Lnhi;

    .line 418
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Lngt;->k:Lnhk;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0xa

    iget-object v2, p0, Lngt;->k:Lnhk;

    .line 422
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Lngt;->m:Lnhh;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Lngt;->m:Lnhh;

    .line 426
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Lngt;->l:Lnhk;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Lngt;->l:Lnhk;

    .line 430
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Lngt;->g:Lnge;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Lngt;->g:Lnge;

    .line 434
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Lngt;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xf

    iget-object v2, p0, Lngt;->e:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    return v0
.end method
