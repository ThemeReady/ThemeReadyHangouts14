.class public final Llqi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqi;


# instance fields
.field public a:Llql;

.field public b:Llqj;

.field public c:Llqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2322
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2323
    invoke-direct {p0}, Llqi;->g()Llqi;

    .line 2324
    return-void
.end method

.method private b(Lnwo;)Llqi;
    .locals 1

    .prologue
    .line 2373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2374
    sparse-switch v0, :sswitch_data_0

    .line 2378
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2379
    :sswitch_0
    return-object p0

    .line 2384
    :sswitch_1
    iget-object v0, p0, Llqi;->a:Llql;

    if-nez v0, :cond_1

    .line 2385
    new-instance v0, Llql;

    invoke-direct {v0}, Llql;-><init>()V

    iput-object v0, p0, Llqi;->a:Llql;

    .line 2387
    :cond_1
    iget-object v0, p0, Llqi;->a:Llql;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2391
    :sswitch_2
    iget-object v0, p0, Llqi;->b:Llqj;

    if-nez v0, :cond_2

    .line 2392
    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    iput-object v0, p0, Llqi;->b:Llqj;

    .line 2394
    :cond_2
    iget-object v0, p0, Llqi;->b:Llqj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2398
    :sswitch_3
    iget-object v0, p0, Llqi;->c:Llqk;

    if-nez v0, :cond_3

    .line 2399
    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    iput-object v0, p0, Llqi;->c:Llqk;

    .line 2401
    :cond_3
    iget-object v0, p0, Llqi;->c:Llqk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llqi;
    .locals 2

    .prologue
    .line 2300
    sget-object v0, Llqi;->d:[Llqi;

    if-nez v0, :cond_1

    .line 2301
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2303
    :try_start_0
    sget-object v0, Llqi;->d:[Llqi;

    if-nez v0, :cond_0

    .line 2304
    const/4 v0, 0x0

    new-array v0, v0, [Llqi;

    sput-object v0, Llqi;->d:[Llqi;

    .line 2306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2308
    :cond_1
    sget-object v0, Llqi;->d:[Llqi;

    return-object v0

    .line 2306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2327
    iput-object v0, p0, Llqi;->a:Llql;

    .line 2328
    iput-object v0, p0, Llqi;->b:Llqj;

    .line 2329
    iput-object v0, p0, Llqi;->c:Llqk;

    .line 2330
    iput-object v0, p0, Llqi;->unknownFieldData:Lnwv;

    .line 2331
    const/4 v0, -0x1

    iput v0, p0, Llqi;->cachedSize:I

    .line 2332
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2030
    invoke-direct {p0, p1}, Llqi;->b(Lnwo;)Llqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2338
    iget-object v0, p0, Llqi;->a:Llql;

    if-eqz v0, :cond_0

    .line 2339
    const/4 v0, 0x1

    iget-object v1, p0, Llqi;->a:Llql;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2341
    :cond_0
    iget-object v0, p0, Llqi;->b:Llqj;

    if-eqz v0, :cond_1

    .line 2342
    const/4 v0, 0x2

    iget-object v1, p0, Llqi;->b:Llqj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2344
    :cond_1
    iget-object v0, p0, Llqi;->c:Llqk;

    if-eqz v0, :cond_2

    .line 2345
    const/4 v0, 0x3

    iget-object v1, p0, Llqi;->c:Llqk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2347
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2352
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2353
    iget-object v1, p0, Llqi;->a:Llql;

    if-eqz v1, :cond_0

    .line 2354
    const/4 v1, 0x1

    iget-object v2, p0, Llqi;->a:Llql;

    .line 2355
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_0
    iget-object v1, p0, Llqi;->b:Llqj;

    if-eqz v1, :cond_1

    .line 2358
    const/4 v1, 0x2

    iget-object v2, p0, Llqi;->b:Llqj;

    .line 2359
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_1
    iget-object v1, p0, Llqi;->c:Llqk;

    if-eqz v1, :cond_2

    .line 2362
    const/4 v1, 0x3

    iget-object v2, p0, Llqi;->c:Llqk;

    .line 2363
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_2
    return v0
.end method
