.class public final Lkkd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lnws;-><init>()V

    .line 437
    invoke-direct {p0}, Lkkd;->d()Lkkd;

    .line 438
    return-void
.end method

.method private b(Lnwo;)Lkkd;
    .locals 2

    .prologue
    .line 495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 496
    sparse-switch v0, :sswitch_data_0

    .line 500
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :sswitch_0
    return-object p0

    .line 506
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 510
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 514
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 518
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lkkd;->a:Ljava/lang/Long;

    .line 442
    iput-object v0, p0, Lkkd;->b:Ljava/lang/Integer;

    .line 443
    iput-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    .line 444
    iput-object v0, p0, Lkkd;->d:Ljava/lang/Integer;

    .line 445
    iput-object v0, p0, Lkkd;->unknownFieldData:Lnwv;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->cachedSize:I

    .line 447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lkkd;->b(Lnwo;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lkkd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iget-object v1, p0, Lkkd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 456
    :cond_0
    iget-object v0, p0, Lkkd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x2

    iget-object v1, p0, Lkkd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 459
    :cond_1
    iget-object v0, p0, Lkkd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 460
    const/4 v0, 0x3

    iget-object v1, p0, Lkkd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 462
    :cond_2
    iget-object v0, p0, Lkkd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 463
    const/4 v0, 0x4

    iget-object v1, p0, Lkkd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 465
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 466
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 470
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 471
    iget-object v1, p0, Lkkd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 472
    const/4 v1, 0x1

    iget-object v2, p0, Lkkd;->a:Ljava/lang/Long;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_0
    iget-object v1, p0, Lkkd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 476
    const/4 v1, 0x2

    iget-object v2, p0, Lkkd;->b:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_1
    iget-object v1, p0, Lkkd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 480
    const/4 v1, 0x3

    iget-object v2, p0, Lkkd;->c:Ljava/lang/Long;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_2
    iget-object v1, p0, Lkkd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 484
    const/4 v1, 0x4

    iget-object v2, p0, Lkkd;->d:Ljava/lang/Integer;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_3
    return v0
.end method
