.class public final Lkls;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lklv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lnws;-><init>()V

    .line 430
    invoke-direct {p0}, Lkls;->d()Lkls;

    .line 431
    return-void
.end method

.method private b(Lnwo;)Lkls;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->a:Ljava/lang/String;

    goto :goto_0

    .line 487
    :sswitch_2
    iget-object v0, p0, Lkls;->b:Lklv;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lklv;

    invoke-direct {v0}, Lklv;-><init>()V

    iput-object v0, p0, Lkls;->b:Lklv;

    .line 490
    :cond_1
    iget-object v0, p0, Lkls;->b:Lklv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkls;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lkls;->a:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lkls;->b:Lklv;

    .line 436
    iput-object v0, p0, Lkls;->unknownFieldData:Lnwv;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lkls;->cachedSize:I

    .line 438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lkls;->b(Lnwo;)Lkls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lkls;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v1, p0, Lkls;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lkls;->b:Lklv;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    iget-object v1, p0, Lkls;->b:Lklv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 450
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 451
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 456
    iget-object v1, p0, Lkls;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lkls;->a:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lkls;->b:Lklv;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lkls;->b:Lklv;

    .line 462
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    return v0
.end method
