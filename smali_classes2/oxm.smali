.class public final Loxm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loxn;

.field public b:Loxi;

.field public c:Loxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lnws;-><init>()V

    .line 353
    invoke-direct {p0}, Loxm;->d()Loxm;

    .line 354
    return-void
.end method

.method private b(Lnwo;)Loxm;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    iget-object v0, p0, Loxm;->a:Loxn;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Loxn;

    invoke-direct {v0}, Loxn;-><init>()V

    iput-object v0, p0, Loxm;->a:Loxn;

    .line 417
    :cond_1
    iget-object v0, p0, Loxm;->a:Loxn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 421
    :sswitch_2
    iget-object v0, p0, Loxm;->b:Loxi;

    if-nez v0, :cond_2

    .line 422
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    iput-object v0, p0, Loxm;->b:Loxi;

    .line 424
    :cond_2
    iget-object v0, p0, Loxm;->b:Loxi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 428
    :sswitch_3
    iget-object v0, p0, Loxm;->c:Loxt;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    iput-object v0, p0, Loxm;->c:Loxt;

    .line 431
    :cond_3
    iget-object v0, p0, Loxm;->c:Loxt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Loxm;->a:Loxn;

    .line 358
    iput-object v0, p0, Loxm;->b:Loxi;

    .line 359
    iput-object v0, p0, Loxm;->c:Loxt;

    .line 360
    iput-object v0, p0, Loxm;->unknownFieldData:Lnwv;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Loxm;->cachedSize:I

    .line 362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Loxm;->b(Lnwo;)Loxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Loxm;->a:Loxn;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Loxm;->a:Loxn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 371
    :cond_0
    iget-object v0, p0, Loxm;->b:Loxi;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Loxm;->b:Loxi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 374
    :cond_1
    iget-object v0, p0, Loxm;->c:Loxt;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Loxm;->c:Loxt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 377
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 378
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 383
    iget-object v1, p0, Loxm;->a:Loxn;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x1

    iget-object v2, p0, Loxm;->a:Loxn;

    .line 385
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Loxm;->b:Loxi;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x2

    iget-object v2, p0, Loxm;->b:Loxi;

    .line 389
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Loxm;->c:Loxt;

    if-eqz v1, :cond_2

    .line 392
    const/4 v1, 0x3

    iget-object v2, p0, Loxm;->c:Loxt;

    .line 393
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_2
    return v0
.end method
