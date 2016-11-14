.class public final Lkkw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public apiHeader:Lkko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lnws;-><init>()V

    .line 348
    invoke-direct {p0}, Lkkw;->d()Lkkw;

    .line 349
    return-void
.end method

.method private b(Lnwo;)Lkkw;
    .locals 1

    .prologue
    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 395
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :sswitch_0
    return-object p0

    .line 401
    :sswitch_1
    iget-object v0, p0, Lkkw;->apiHeader:Lkko;

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iput-object v0, p0, Lkkw;->apiHeader:Lkko;

    .line 404
    :cond_1
    iget-object v0, p0, Lkkw;->apiHeader:Lkko;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 408
    :sswitch_2
    iget-object v0, p0, Lkkw;->a:Lkpk;

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkkw;->a:Lkpk;

    .line 411
    :cond_2
    iget-object v0, p0, Lkkw;->a:Lkpk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lkkw;->apiHeader:Lkko;

    .line 353
    iput-object v0, p0, Lkkw;->a:Lkpk;

    .line 354
    iput-object v0, p0, Lkkw;->unknownFieldData:Lnwv;

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->cachedSize:I

    .line 356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lkkw;->b(Lnwo;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkkw;->apiHeader:Lkko;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iget-object v1, p0, Lkkw;->apiHeader:Lkko;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lkkw;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x2

    iget-object v1, p0, Lkkw;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 368
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 369
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 374
    iget-object v1, p0, Lkkw;->apiHeader:Lkko;

    if-eqz v1, :cond_0

    .line 375
    const/4 v1, 0x1

    iget-object v2, p0, Lkkw;->apiHeader:Lkko;

    .line 376
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_0
    iget-object v1, p0, Lkkw;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lkkw;->a:Lkpk;

    .line 380
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_1
    return v0
.end method
