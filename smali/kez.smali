.class public final Lkez;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lnws;-><init>()V

    .line 324
    invoke-direct {p0}, Lkez;->d()Lkez;

    .line 325
    return-void
.end method

.method private b(Lnwo;)Lkez;
    .locals 2

    .prologue
    .line 421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 422
    sparse-switch v0, :sswitch_data_0

    .line 426
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :sswitch_0
    return-object p0

    .line 432
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkez;->a:Ljava/lang/Long;

    goto :goto_0

    .line 436
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkez;->b:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkez;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 451
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkez;->d:Ljava/lang/String;

    goto :goto_0

    .line 455
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkez;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 459
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkez;->f:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkez;->g:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkez;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 471
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkez;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 475
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkez;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lkez;->a:Ljava/lang/Long;

    .line 329
    iput-object v0, p0, Lkez;->b:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lkez;->d:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lkez;->e:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lkez;->f:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lkez;->g:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lkez;->h:Ljava/lang/Boolean;

    .line 335
    iput-object v0, p0, Lkez;->i:Ljava/lang/Boolean;

    .line 336
    iput-object v0, p0, Lkez;->j:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Lkez;->unknownFieldData:Lnwv;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lkez;->cachedSize:I

    .line 339
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lkez;->b(Lnwo;)Lkez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 345
    const/4 v0, 0x1

    iget-object v1, p0, Lkez;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 346
    const/4 v0, 0x2

    iget-object v1, p0, Lkez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 347
    iget-object v0, p0, Lkez;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x3

    iget-object v1, p0, Lkez;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 350
    :cond_0
    iget-object v0, p0, Lkez;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x4

    iget-object v1, p0, Lkez;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lkez;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x5

    iget-object v1, p0, Lkez;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 356
    :cond_2
    iget-object v0, p0, Lkez;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x6

    iget-object v1, p0, Lkez;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 359
    :cond_3
    iget-object v0, p0, Lkez;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 360
    const/4 v0, 0x7

    iget-object v1, p0, Lkez;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 362
    :cond_4
    iget-object v0, p0, Lkez;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 363
    const/16 v0, 0x8

    iget-object v1, p0, Lkez;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 365
    :cond_5
    iget-object v0, p0, Lkez;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 366
    const/16 v0, 0x9

    iget-object v1, p0, Lkez;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 368
    :cond_6
    iget-object v0, p0, Lkez;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 369
    const/16 v0, 0xa

    iget-object v1, p0, Lkez;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 371
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 372
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 376
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 377
    const/4 v1, 0x1

    iget-object v2, p0, Lkez;->a:Ljava/lang/Long;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lkez;->b:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p0, Lkez;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x3

    iget-object v2, p0, Lkez;->c:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_0
    iget-object v1, p0, Lkez;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x4

    iget-object v2, p0, Lkez;->d:Ljava/lang/String;

    .line 387
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget-object v1, p0, Lkez;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 390
    const/4 v1, 0x5

    iget-object v2, p0, Lkez;->e:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 391
    add-int/2addr v0, v1

    .line 393
    :cond_2
    iget-object v1, p0, Lkez;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 394
    const/4 v1, 0x6

    iget-object v2, p0, Lkez;->f:Ljava/lang/String;

    .line 395
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_3
    iget-object v1, p0, Lkez;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 398
    const/4 v1, 0x7

    iget-object v2, p0, Lkez;->g:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_4
    iget-object v1, p0, Lkez;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 402
    const/16 v1, 0x8

    iget-object v2, p0, Lkez;->h:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/2addr v0, v1

    .line 405
    :cond_5
    iget-object v1, p0, Lkez;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 406
    const/16 v1, 0x9

    iget-object v2, p0, Lkez;->i:Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 407
    add-int/2addr v0, v1

    .line 409
    :cond_6
    iget-object v1, p0, Lkez;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 410
    const/16 v1, 0xa

    iget-object v2, p0, Lkez;->j:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 411
    add-int/2addr v0, v1

    .line 413
    :cond_7
    return v0
.end method
