.class public final Locy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Locy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmpk;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-direct {p0}, Lnws;-><init>()V

    .line 341
    iput v0, p0, Locy;->b:I

    .line 342
    iput-boolean v0, p0, Locy;->c:Z

    .line 343
    iput v0, p0, Locy;->d:I

    .line 344
    const-string v0, ""

    iput-object v0, p0, Locy;->e:Ljava/lang/String;

    .line 345
    const-string v0, ""

    iput-object v0, p0, Locy;->f:Ljava/lang/String;

    .line 346
    const-string v0, ""

    iput-object v0, p0, Locy;->g:Ljava/lang/String;

    .line 347
    const-string v0, ""

    iput-object v0, p0, Locy;->h:Ljava/lang/String;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Locy;->cachedSize:I

    .line 349
    return-void
.end method

.method private b(Lnwo;)Locy;
    .locals 1

    .prologue
    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :sswitch_0
    return-object p0

    .line 428
    :sswitch_1
    iget-object v0, p0, Locy;->a:Lmpk;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lmpk;

    invoke-direct {v0}, Lmpk;-><init>()V

    iput-object v0, p0, Locy;->a:Lmpk;

    .line 431
    :cond_1
    iget-object v0, p0, Locy;->a:Lmpk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 435
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Locy;->c:Z

    .line 436
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Locy;->b:I

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
    iput v0, p0, Locy;->d:I

    .line 446
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Locy;->b:I

    goto :goto_0

    .line 452
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->e:Ljava/lang/String;

    .line 453
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Locy;->b:I

    goto :goto_0

    .line 457
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->f:Ljava/lang/String;

    .line 458
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Locy;->b:I

    goto :goto_0

    .line 462
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->g:Ljava/lang/String;

    .line 463
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Locy;->b:I

    goto :goto_0

    .line 467
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->h:Ljava/lang/String;

    .line 468
    iget v0, p0, Locy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Locy;->b:I

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x642 -> :sswitch_5
        0x962 -> :sswitch_6
        0xc82 -> :sswitch_7
    .end sparse-switch

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Locy;->b(Lnwo;)Locy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Locy;->a:Lmpk;

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    iget-object v1, p0, Locy;->a:Lmpk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 357
    :cond_0
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x2

    iget-boolean v1, p0, Locy;->c:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 360
    :cond_1
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 361
    const/4 v0, 0x3

    iget v1, p0, Locy;->d:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 363
    :cond_2
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 364
    const/16 v0, 0x64

    iget-object v1, p0, Locy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 366
    :cond_3
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 367
    const/16 v0, 0xc8

    iget-object v1, p0, Locy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 369
    :cond_4
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 370
    const/16 v0, 0x12c

    iget-object v1, p0, Locy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 372
    :cond_5
    iget v0, p0, Locy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 373
    const/16 v0, 0x190

    iget-object v1, p0, Locy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 375
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 380
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 381
    iget-object v1, p0, Locy;->a:Lmpk;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x1

    iget-object v2, p0, Locy;->a:Lmpk;

    .line 383
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_0
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x2

    iget-boolean v2, p0, Locy;->c:Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 387
    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 390
    const/4 v1, 0x3

    iget v2, p0, Locy;->d:I

    .line 391
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_2
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 394
    const/16 v1, 0x64

    iget-object v2, p0, Locy;->e:Ljava/lang/String;

    .line 395
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_3
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 398
    const/16 v1, 0xc8

    iget-object v2, p0, Locy;->f:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_4
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 402
    const/16 v1, 0x12c

    iget-object v2, p0, Locy;->g:Ljava/lang/String;

    .line 403
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_5
    iget v1, p0, Locy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 406
    const/16 v1, 0x190

    iget-object v2, p0, Locy;->h:Ljava/lang/String;

    .line 407
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_6
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Locy;->f:Ljava/lang/String;

    return-object v0
.end method
