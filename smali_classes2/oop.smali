.class public final Loop;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loon;

.field public b:Loon;

.field public c:Loov;

.field public d:Loov;

.field public e:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lnws;-><init>()V

    .line 419
    invoke-direct {p0}, Loop;->d()Loop;

    .line 420
    return-void
.end method

.method private b(Lnwo;)Loop;
    .locals 1

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    iget-object v0, p0, Loop;->a:Loon;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    iput-object v0, p0, Loop;->a:Loon;

    .line 499
    :cond_1
    iget-object v0, p0, Loop;->a:Loon;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 503
    :sswitch_2
    iget-object v0, p0, Loop;->b:Loon;

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    iput-object v0, p0, Loop;->b:Loon;

    .line 506
    :cond_2
    iget-object v0, p0, Loop;->b:Loon;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 510
    :sswitch_3
    iget-object v0, p0, Loop;->d:Loov;

    if-nez v0, :cond_3

    .line 511
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p0, Loop;->d:Loov;

    .line 513
    :cond_3
    iget-object v0, p0, Loop;->d:Loov;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 517
    :sswitch_4
    iget-object v0, p0, Loop;->e:Loom;

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Loop;->e:Loom;

    .line 520
    :cond_4
    iget-object v0, p0, Loop;->e:Loom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 524
    :sswitch_5
    iget-object v0, p0, Loop;->c:Loov;

    if-nez v0, :cond_5

    .line 525
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p0, Loop;->c:Loov;

    .line 527
    :cond_5
    iget-object v0, p0, Loop;->c:Loov;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Loop;->a:Loon;

    .line 424
    iput-object v0, p0, Loop;->b:Loon;

    .line 425
    iput-object v0, p0, Loop;->c:Loov;

    .line 426
    iput-object v0, p0, Loop;->d:Loov;

    .line 427
    iput-object v0, p0, Loop;->e:Loom;

    .line 428
    iput-object v0, p0, Loop;->unknownFieldData:Lnwv;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Loop;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0, p1}, Loop;->b(Lnwo;)Loop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Loop;->a:Loon;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Loop;->a:Loon;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 439
    :cond_0
    iget-object v0, p0, Loop;->b:Loon;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Loop;->b:Loon;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 442
    :cond_1
    iget-object v0, p0, Loop;->d:Loov;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Loop;->d:Loov;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 445
    :cond_2
    iget-object v0, p0, Loop;->e:Loom;

    if-eqz v0, :cond_3

    .line 446
    const/4 v0, 0x4

    iget-object v1, p0, Loop;->e:Loom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 448
    :cond_3
    iget-object v0, p0, Loop;->c:Loov;

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x5

    iget-object v1, p0, Loop;->c:Loov;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Loop;->a:Loon;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Loop;->a:Loon;

    .line 459
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Loop;->b:Loon;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Loop;->b:Loon;

    .line 463
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    iget-object v1, p0, Loop;->d:Loov;

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x3

    iget-object v2, p0, Loop;->d:Loov;

    .line 467
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget-object v1, p0, Loop;->e:Loom;

    if-eqz v1, :cond_3

    .line 470
    const/4 v1, 0x4

    iget-object v2, p0, Loop;->e:Loom;

    .line 471
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    iget-object v1, p0, Loop;->c:Loov;

    if-eqz v1, :cond_4

    .line 474
    const/4 v1, 0x5

    iget-object v2, p0, Loop;->c:Loov;

    .line 475
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_4
    return v0
.end method
