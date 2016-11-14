.class public final Lljc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lnws;-><init>()V

    .line 341
    invoke-direct {p0}, Lljc;->d()Lljc;

    .line 342
    return-void
.end method

.method private b(Lnwo;)Lljc;
    .locals 1

    .prologue
    .line 407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 408
    sparse-switch v0, :sswitch_data_0

    .line 412
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :sswitch_0
    return-object p0

    .line 418
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 422
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 426
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 430
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 434
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lljc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lljc;->a:Ljava/lang/Integer;

    .line 346
    iput-object v0, p0, Lljc;->b:Ljava/lang/Integer;

    .line 347
    iput-object v0, p0, Lljc;->c:Ljava/lang/Integer;

    .line 348
    iput-object v0, p0, Lljc;->d:Ljava/lang/Integer;

    .line 349
    iput-object v0, p0, Lljc;->e:Ljava/lang/Integer;

    .line 350
    iput-object v0, p0, Lljc;->unknownFieldData:Lnwv;

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Lljc;->cachedSize:I

    .line 352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lljc;->b(Lnwo;)Lljc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lljc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iget-object v1, p0, Lljc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 361
    :cond_0
    iget-object v0, p0, Lljc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x2

    iget-object v1, p0, Lljc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 364
    :cond_1
    iget-object v0, p0, Lljc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x3

    iget-object v1, p0, Lljc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 367
    :cond_2
    iget-object v0, p0, Lljc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 368
    const/4 v0, 0x4

    iget-object v1, p0, Lljc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 370
    :cond_3
    iget-object v0, p0, Lljc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 371
    const/4 v0, 0x5

    iget-object v1, p0, Lljc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 373
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Lljc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lljc;->a:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lljc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lljc;->b:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lljc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lljc;->c:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lljc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lljc;->d:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    iget-object v1, p0, Lljc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 396
    const/4 v1, 0x5

    iget-object v2, p0, Lljc;->e:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_4
    return v0
.end method
