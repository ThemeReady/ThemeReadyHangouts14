.class public final Lkhp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkhp;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11311
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11312
    invoke-direct {p0}, Lkhp;->g()Lkhp;

    .line 11313
    return-void
.end method

.method private b(Lnwo;)Lkhp;
    .locals 1

    .prologue
    .line 11362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11363
    sparse-switch v0, :sswitch_data_0

    .line 11367
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11368
    :sswitch_0
    return-object p0

    .line 11373
    :sswitch_1
    iget-object v0, p0, Lkhp;->a:Lkjf;

    if-nez v0, :cond_1

    .line 11374
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhp;->a:Lkjf;

    .line 11376
    :cond_1
    iget-object v0, p0, Lkhp;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11380
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhp;->b:Ljava/lang/String;

    goto :goto_0

    .line 11384
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhp;->c:Ljava/lang/String;

    goto :goto_0

    .line 11363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkhp;
    .locals 2

    .prologue
    .line 11289
    sget-object v0, Lkhp;->d:[Lkhp;

    if-nez v0, :cond_1

    .line 11290
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11292
    :try_start_0
    sget-object v0, Lkhp;->d:[Lkhp;

    if-nez v0, :cond_0

    .line 11293
    const/4 v0, 0x0

    new-array v0, v0, [Lkhp;

    sput-object v0, Lkhp;->d:[Lkhp;

    .line 11295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11297
    :cond_1
    sget-object v0, Lkhp;->d:[Lkhp;

    return-object v0

    .line 11295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11316
    iput-object v0, p0, Lkhp;->a:Lkjf;

    .line 11317
    iput-object v0, p0, Lkhp;->b:Ljava/lang/String;

    .line 11318
    iput-object v0, p0, Lkhp;->c:Ljava/lang/String;

    .line 11319
    iput-object v0, p0, Lkhp;->unknownFieldData:Lnwv;

    .line 11320
    const/4 v0, -0x1

    iput v0, p0, Lkhp;->cachedSize:I

    .line 11321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11283
    invoke-direct {p0, p1}, Lkhp;->b(Lnwo;)Lkhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11327
    iget-object v0, p0, Lkhp;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 11328
    const/4 v0, 0x1

    iget-object v1, p0, Lkhp;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11330
    :cond_0
    iget-object v0, p0, Lkhp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11331
    const/4 v0, 0x2

    iget-object v1, p0, Lkhp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11333
    :cond_1
    iget-object v0, p0, Lkhp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11334
    const/4 v0, 0x3

    iget-object v1, p0, Lkhp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11336
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11341
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11342
    iget-object v1, p0, Lkhp;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 11343
    const/4 v1, 0x1

    iget-object v2, p0, Lkhp;->a:Lkjf;

    .line 11344
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11346
    :cond_0
    iget-object v1, p0, Lkhp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11347
    const/4 v1, 0x2

    iget-object v2, p0, Lkhp;->b:Ljava/lang/String;

    .line 11348
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11350
    :cond_1
    iget-object v1, p0, Lkhp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11351
    const/4 v1, 0x3

    iget-object v2, p0, Lkhp;->c:Ljava/lang/String;

    .line 11352
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11354
    :cond_2
    return v0
.end method
