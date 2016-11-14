.class public final Llxi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lnws;-><init>()V

    .line 363
    invoke-direct {p0}, Llxi;->g()Llxi;

    .line 364
    return-void
.end method

.method private b(Lnwo;)Llxi;
    .locals 1

    .prologue
    .line 413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 418
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :sswitch_0
    return-object p0

    .line 424
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->b:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->c:Ljava/lang/String;

    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llxi;
    .locals 2

    .prologue
    .line 340
    sget-object v0, Llxi;->d:[Llxi;

    if-nez v0, :cond_1

    .line 341
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    sget-object v0, Llxi;->d:[Llxi;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    new-array v0, v0, [Llxi;

    sput-object v0, Llxi;->d:[Llxi;

    .line 346
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    sget-object v0, Llxi;->d:[Llxi;

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Llxi;->a:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Llxi;->b:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Llxi;->c:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Llxi;->unknownFieldData:Lnwv;

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Llxi;->cachedSize:I

    .line 372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0, p1}, Llxi;->b(Lnwo;)Llxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Llxi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iget-object v1, p0, Llxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Llxi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x2

    iget-object v1, p0, Llxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Llxi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 385
    const/4 v0, 0x3

    iget-object v1, p0, Llxi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 387
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 388
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 393
    iget-object v1, p0, Llxi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x1

    iget-object v2, p0, Llxi;->a:Ljava/lang/String;

    .line 395
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Llxi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x2

    iget-object v2, p0, Llxi;->b:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Llxi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Llxi;->c:Ljava/lang/String;

    .line 403
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    return v0
.end method
