.class public final Llxa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3460
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3461
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 3462
    return-void
.end method

.method private b(Lnwo;)Llxa;
    .locals 1

    .prologue
    .line 3503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3504
    sparse-switch v0, :sswitch_data_0

    .line 3508
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3509
    :sswitch_0
    return-object p0

    .line 3514
    :sswitch_1
    iget-object v0, p0, Llxa;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 3515
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llxa;->responseHeader:Llsq;

    .line 3517
    :cond_1
    iget-object v0, p0, Llxa;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3521
    :sswitch_2
    iget-object v0, p0, Llxa;->a:Llxj;

    if-nez v0, :cond_2

    .line 3522
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llxa;->a:Llxj;

    .line 3524
    :cond_2
    iget-object v0, p0, Llxa;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3504
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3465
    iput-object v0, p0, Llxa;->responseHeader:Llsq;

    .line 3466
    iput-object v0, p0, Llxa;->a:Llxj;

    .line 3467
    iput-object v0, p0, Llxa;->unknownFieldData:Lnwv;

    .line 3468
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 3469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3435
    invoke-direct {p0, p1}, Llxa;->b(Lnwo;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3475
    iget-object v0, p0, Llxa;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 3476
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Llxa;->a:Llxj;

    if-eqz v0, :cond_1

    .line 3479
    const/4 v0, 0x2

    iget-object v1, p0, Llxa;->a:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3481
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3482
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3486
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3487
    iget-object v1, p0, Llxa;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 3488
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->responseHeader:Llsq;

    .line 3489
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3491
    :cond_0
    iget-object v1, p0, Llxa;->a:Llxj;

    if-eqz v1, :cond_1

    .line 3492
    const/4 v1, 0x2

    iget-object v2, p0, Llxa;->a:Llxj;

    .line 3493
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3495
    :cond_1
    return v0
.end method
