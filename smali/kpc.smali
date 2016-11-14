.class public final Lkpc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmu;

.field public b:Lkmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9354
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9355
    invoke-direct {p0}, Lkpc;->d()Lkpc;

    .line 9356
    return-void
.end method

.method private b(Lnwo;)Lkpc;
    .locals 1

    .prologue
    .line 9397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9398
    sparse-switch v0, :sswitch_data_0

    .line 9402
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9403
    :sswitch_0
    return-object p0

    .line 9408
    :sswitch_1
    iget-object v0, p0, Lkpc;->a:Lkmu;

    if-nez v0, :cond_1

    .line 9409
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iput-object v0, p0, Lkpc;->a:Lkmu;

    .line 9411
    :cond_1
    iget-object v0, p0, Lkpc;->a:Lkmu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9415
    :sswitch_2
    iget-object v0, p0, Lkpc;->b:Lkmu;

    if-nez v0, :cond_2

    .line 9416
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iput-object v0, p0, Lkpc;->b:Lkmu;

    .line 9418
    :cond_2
    iget-object v0, p0, Lkpc;->b:Lkmu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9359
    iput-object v0, p0, Lkpc;->a:Lkmu;

    .line 9360
    iput-object v0, p0, Lkpc;->b:Lkmu;

    .line 9361
    iput-object v0, p0, Lkpc;->unknownFieldData:Lnwv;

    .line 9362
    const/4 v0, -0x1

    iput v0, p0, Lkpc;->cachedSize:I

    .line 9363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9329
    invoke-direct {p0, p1}, Lkpc;->b(Lnwo;)Lkpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9369
    iget-object v0, p0, Lkpc;->a:Lkmu;

    if-eqz v0, :cond_0

    .line 9370
    const/4 v0, 0x1

    iget-object v1, p0, Lkpc;->a:Lkmu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9372
    :cond_0
    iget-object v0, p0, Lkpc;->b:Lkmu;

    if-eqz v0, :cond_1

    .line 9373
    const/4 v0, 0x2

    iget-object v1, p0, Lkpc;->b:Lkmu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9375
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9380
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9381
    iget-object v1, p0, Lkpc;->a:Lkmu;

    if-eqz v1, :cond_0

    .line 9382
    const/4 v1, 0x1

    iget-object v2, p0, Lkpc;->a:Lkmu;

    .line 9383
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9385
    :cond_0
    iget-object v1, p0, Lkpc;->b:Lkmu;

    if-eqz v1, :cond_1

    .line 9386
    const/4 v1, 0x2

    iget-object v2, p0, Lkpc;->b:Lkmu;

    .line 9387
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9389
    :cond_1
    return v0
.end method
