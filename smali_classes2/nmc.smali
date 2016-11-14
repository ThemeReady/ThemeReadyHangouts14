.class public final Lnmc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnme;

.field public c:Lnmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lnws;-><init>()V

    .line 387
    invoke-direct {p0}, Lnmc;->d()Lnmc;

    .line 388
    return-void
.end method

.method private b(Lnwo;)Lnmc;
    .locals 1

    .prologue
    .line 437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 448
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 452
    :sswitch_2
    iget-object v0, p0, Lnmc;->b:Lnme;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Lnme;

    invoke-direct {v0}, Lnme;-><init>()V

    iput-object v0, p0, Lnmc;->b:Lnme;

    .line 455
    :cond_1
    iget-object v0, p0, Lnmc;->b:Lnme;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 459
    :sswitch_3
    iget-object v0, p0, Lnmc;->c:Lnmd;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnmc;->c:Lnmd;

    .line 462
    :cond_2
    iget-object v0, p0, Lnmc;->c:Lnmd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lnmc;->a:Ljava/lang/Boolean;

    .line 392
    iput-object v0, p0, Lnmc;->b:Lnme;

    .line 393
    iput-object v0, p0, Lnmc;->c:Lnmd;

    .line 394
    iput-object v0, p0, Lnmc;->unknownFieldData:Lnwv;

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lnmc;->cachedSize:I

    .line 396
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lnmc;->b(Lnwo;)Lnmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lnmc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iget-object v1, p0, Lnmc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 405
    :cond_0
    iget-object v0, p0, Lnmc;->b:Lnme;

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x2

    iget-object v1, p0, Lnmc;->b:Lnme;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lnmc;->c:Lnmd;

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x3

    iget-object v1, p0, Lnmc;->c:Lnmd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 411
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Lnmc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lnmc;->a:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Lnmc;->b:Lnme;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Lnmc;->b:Lnme;

    .line 423
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Lnmc;->c:Lnmd;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Lnmc;->c:Lnmd;

    .line 427
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    return v0
.end method
