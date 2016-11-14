.class public final Lltq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:Llml;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40462
    invoke-direct {p0}, Lnws;-><init>()V

    .line 40463
    invoke-direct {p0}, Lltq;->d()Lltq;

    .line 40464
    return-void
.end method

.method private b(Lnwo;)Lltq;
    .locals 1

    .prologue
    .line 40513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 40514
    sparse-switch v0, :sswitch_data_0

    .line 40518
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40519
    :sswitch_0
    return-object p0

    .line 40524
    :sswitch_1
    iget-object v0, p0, Lltq;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 40525
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltq;->responseHeader:Llsq;

    .line 40527
    :cond_1
    iget-object v0, p0, Lltq;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 40531
    :sswitch_2
    iget-object v0, p0, Lltq;->a:Llog;

    if-nez v0, :cond_2

    .line 40532
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Lltq;->a:Llog;

    .line 40534
    :cond_2
    iget-object v0, p0, Lltq;->a:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 40538
    :sswitch_3
    iget-object v0, p0, Lltq;->b:Llml;

    if-nez v0, :cond_3

    .line 40539
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Lltq;->b:Llml;

    .line 40541
    :cond_3
    iget-object v0, p0, Lltq;->b:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 40514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40467
    iput-object v0, p0, Lltq;->responseHeader:Llsq;

    .line 40468
    iput-object v0, p0, Lltq;->a:Llog;

    .line 40469
    iput-object v0, p0, Lltq;->b:Llml;

    .line 40470
    iput-object v0, p0, Lltq;->unknownFieldData:Lnwv;

    .line 40471
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 40472
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 40434
    invoke-direct {p0, p1}, Lltq;->b(Lnwo;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 40478
    iget-object v0, p0, Lltq;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 40479
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 40481
    :cond_0
    iget-object v0, p0, Lltq;->a:Llog;

    if-eqz v0, :cond_1

    .line 40482
    const/4 v0, 0x2

    iget-object v1, p0, Lltq;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 40484
    :cond_1
    iget-object v0, p0, Lltq;->b:Llml;

    if-eqz v0, :cond_2

    .line 40485
    const/4 v0, 0x3

    iget-object v1, p0, Lltq;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 40487
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 40488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40492
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 40493
    iget-object v1, p0, Lltq;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 40494
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->responseHeader:Llsq;

    .line 40495
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40497
    :cond_0
    iget-object v1, p0, Lltq;->a:Llog;

    if-eqz v1, :cond_1

    .line 40498
    const/4 v1, 0x2

    iget-object v2, p0, Lltq;->a:Llog;

    .line 40499
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40501
    :cond_1
    iget-object v1, p0, Lltq;->b:Llml;

    if-eqz v1, :cond_2

    .line 40502
    const/4 v1, 0x3

    iget-object v2, p0, Lltq;->b:Llml;

    .line 40503
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40505
    :cond_2
    return v0
.end method
