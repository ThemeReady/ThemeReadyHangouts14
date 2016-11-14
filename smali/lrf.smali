.class public final Llrf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llog;

.field public b:Llml;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15336
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15337
    invoke-direct {p0}, Llrf;->d()Llrf;

    .line 15338
    return-void
.end method

.method private b(Lnwo;)Llrf;
    .locals 2

    .prologue
    .line 15411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15412
    sparse-switch v0, :sswitch_data_0

    .line 15416
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15417
    :sswitch_0
    return-object p0

    .line 15422
    :sswitch_1
    iget-object v0, p0, Llrf;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 15423
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llrf;->responseHeader:Llsq;

    .line 15425
    :cond_1
    iget-object v0, p0, Llrf;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15429
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15433
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrf;->e:Ljava/lang/String;

    goto :goto_0

    .line 15437
    :sswitch_4
    iget-object v0, p0, Llrf;->a:Llog;

    if-nez v0, :cond_2

    .line 15438
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llrf;->a:Llog;

    .line 15440
    :cond_2
    iget-object v0, p0, Llrf;->a:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15444
    :sswitch_5
    iget-object v0, p0, Llrf;->b:Llml;

    if-nez v0, :cond_3

    .line 15445
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llrf;->b:Llml;

    .line 15447
    :cond_3
    iget-object v0, p0, Llrf;->b:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15451
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15341
    iput-object v0, p0, Llrf;->responseHeader:Llsq;

    .line 15342
    iput-object v0, p0, Llrf;->a:Llog;

    .line 15343
    iput-object v0, p0, Llrf;->b:Llml;

    .line 15344
    iput-object v0, p0, Llrf;->c:Ljava/lang/Boolean;

    .line 15345
    iput-object v0, p0, Llrf;->d:Ljava/lang/Long;

    .line 15346
    iput-object v0, p0, Llrf;->e:Ljava/lang/String;

    .line 15347
    iput-object v0, p0, Llrf;->unknownFieldData:Lnwv;

    .line 15348
    const/4 v0, -0x1

    iput v0, p0, Llrf;->cachedSize:I

    .line 15349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15299
    invoke-direct {p0, p1}, Llrf;->b(Lnwo;)Llrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 15355
    iget-object v0, p0, Llrf;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 15356
    const/4 v0, 0x1

    iget-object v1, p0, Llrf;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15358
    :cond_0
    iget-object v0, p0, Llrf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15359
    const/4 v0, 0x2

    iget-object v1, p0, Llrf;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 15361
    :cond_1
    iget-object v0, p0, Llrf;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15362
    const/4 v0, 0x3

    iget-object v1, p0, Llrf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 15364
    :cond_2
    iget-object v0, p0, Llrf;->a:Llog;

    if-eqz v0, :cond_3

    .line 15365
    const/4 v0, 0x4

    iget-object v1, p0, Llrf;->a:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15367
    :cond_3
    iget-object v0, p0, Llrf;->b:Llml;

    if-eqz v0, :cond_4

    .line 15368
    const/4 v0, 0x5

    iget-object v1, p0, Llrf;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15370
    :cond_4
    iget-object v0, p0, Llrf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15371
    const/4 v0, 0x6

    iget-object v1, p0, Llrf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 15373
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15374
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15378
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15379
    iget-object v1, p0, Llrf;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 15380
    const/4 v1, 0x1

    iget-object v2, p0, Llrf;->responseHeader:Llsq;

    .line 15381
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15383
    :cond_0
    iget-object v1, p0, Llrf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15384
    const/4 v1, 0x2

    iget-object v2, p0, Llrf;->d:Ljava/lang/Long;

    .line 15385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15387
    :cond_1
    iget-object v1, p0, Llrf;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15388
    const/4 v1, 0x3

    iget-object v2, p0, Llrf;->e:Ljava/lang/String;

    .line 15389
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15391
    :cond_2
    iget-object v1, p0, Llrf;->a:Llog;

    if-eqz v1, :cond_3

    .line 15392
    const/4 v1, 0x4

    iget-object v2, p0, Llrf;->a:Llog;

    .line 15393
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15395
    :cond_3
    iget-object v1, p0, Llrf;->b:Llml;

    if-eqz v1, :cond_4

    .line 15396
    const/4 v1, 0x5

    iget-object v2, p0, Llrf;->b:Llml;

    .line 15397
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15399
    :cond_4
    iget-object v1, p0, Llrf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15400
    const/4 v1, 0x6

    iget-object v2, p0, Llrf;->c:Ljava/lang/Boolean;

    .line 15401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15401
    add-int/2addr v0, v1

    .line 15403
    :cond_5
    return v0
.end method
