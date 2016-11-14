.class public final Llsl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:Llml;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9438
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9439
    invoke-direct {p0}, Llsl;->d()Llsl;

    .line 9440
    return-void
.end method

.method private b(Lnwo;)Llsl;
    .locals 2

    .prologue
    .line 9505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9506
    sparse-switch v0, :sswitch_data_0

    .line 9510
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9511
    :sswitch_0
    return-object p0

    .line 9516
    :sswitch_1
    iget-object v0, p0, Llsl;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 9517
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsl;->responseHeader:Llsq;

    .line 9519
    :cond_1
    iget-object v0, p0, Llsl;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9523
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9527
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsl;->d:Ljava/lang/String;

    goto :goto_0

    .line 9531
    :sswitch_4
    iget-object v0, p0, Llsl;->a:Llog;

    if-nez v0, :cond_2

    .line 9532
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llsl;->a:Llog;

    .line 9534
    :cond_2
    iget-object v0, p0, Llsl;->a:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9538
    :sswitch_5
    iget-object v0, p0, Llsl;->b:Llml;

    if-nez v0, :cond_3

    .line 9539
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llsl;->b:Llml;

    .line 9541
    :cond_3
    iget-object v0, p0, Llsl;->b:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9443
    iput-object v0, p0, Llsl;->responseHeader:Llsq;

    .line 9444
    iput-object v0, p0, Llsl;->a:Llog;

    .line 9445
    iput-object v0, p0, Llsl;->b:Llml;

    .line 9446
    iput-object v0, p0, Llsl;->c:Ljava/lang/Long;

    .line 9447
    iput-object v0, p0, Llsl;->d:Ljava/lang/String;

    .line 9448
    iput-object v0, p0, Llsl;->unknownFieldData:Lnwv;

    .line 9449
    const/4 v0, -0x1

    iput v0, p0, Llsl;->cachedSize:I

    .line 9450
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9404
    invoke-direct {p0, p1}, Llsl;->b(Lnwo;)Llsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9456
    iget-object v0, p0, Llsl;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 9457
    const/4 v0, 0x1

    iget-object v1, p0, Llsl;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9459
    :cond_0
    iget-object v0, p0, Llsl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9460
    const/4 v0, 0x2

    iget-object v1, p0, Llsl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 9462
    :cond_1
    iget-object v0, p0, Llsl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9463
    const/4 v0, 0x3

    iget-object v1, p0, Llsl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9465
    :cond_2
    iget-object v0, p0, Llsl;->a:Llog;

    if-eqz v0, :cond_3

    .line 9466
    const/4 v0, 0x4

    iget-object v1, p0, Llsl;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9468
    :cond_3
    iget-object v0, p0, Llsl;->b:Llml;

    if-eqz v0, :cond_4

    .line 9469
    const/4 v0, 0x5

    iget-object v1, p0, Llsl;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9471
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9472
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9476
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9477
    iget-object v1, p0, Llsl;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 9478
    const/4 v1, 0x1

    iget-object v2, p0, Llsl;->responseHeader:Llsq;

    .line 9479
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_0
    iget-object v1, p0, Llsl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9482
    const/4 v1, 0x2

    iget-object v2, p0, Llsl;->c:Ljava/lang/Long;

    .line 9483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9485
    :cond_1
    iget-object v1, p0, Llsl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9486
    const/4 v1, 0x3

    iget-object v2, p0, Llsl;->d:Ljava/lang/String;

    .line 9487
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9489
    :cond_2
    iget-object v1, p0, Llsl;->a:Llog;

    if-eqz v1, :cond_3

    .line 9490
    const/4 v1, 0x4

    iget-object v2, p0, Llsl;->a:Llog;

    .line 9491
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9493
    :cond_3
    iget-object v1, p0, Llsl;->b:Llml;

    if-eqz v1, :cond_4

    .line 9494
    const/4 v1, 0x5

    iget-object v2, p0, Llsl;->b:Llml;

    .line 9495
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9497
    :cond_4
    return v0
.end method
