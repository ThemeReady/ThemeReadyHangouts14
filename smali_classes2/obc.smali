.class public final Lobc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lobc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lobc;


# instance fields
.field public a:Lobd;

.field public b:Lobe;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lnws;-><init>()V

    .line 396
    const/high16 v0, -0x80000000

    iput v0, p0, Lobc;->c:I

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lobc;->cachedSize:I

    .line 398
    return-void
.end method

.method private b(Lnwo;)Lobc;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    iget-object v0, p0, Lobc;->a:Lobd;

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Lobc;->a:Lobd;

    .line 452
    :cond_1
    iget-object v0, p0, Lobc;->a:Lobd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 456
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 457
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 471
    :sswitch_3
    iput v0, p0, Lobc;->c:I

    goto :goto_0

    .line 477
    :sswitch_4
    iget-object v0, p0, Lobc;->b:Lobe;

    if-nez v0, :cond_2

    .line 478
    new-instance v0, Lobe;

    invoke-direct {v0}, Lobe;-><init>()V

    iput-object v0, p0, Lobc;->b:Lobe;

    .line 480
    :cond_2
    iget-object v0, p0, Lobc;->b:Lobe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 457
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lobc;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lobc;->d:[Lobc;

    if-nez v0, :cond_1

    .line 374
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    sget-object v0, Lobc;->d:[Lobc;

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Lobc;

    sput-object v0, Lobc;->d:[Lobc;

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    sget-object v0, Lobc;->d:[Lobc;

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lobc;->b(Lnwo;)Lobc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lobc;->a:Lobd;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lobc;->a:Lobd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 406
    :cond_0
    iget v0, p0, Lobc;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 407
    const/4 v0, 0x2

    iget v1, p0, Lobc;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 409
    :cond_1
    iget-object v0, p0, Lobc;->b:Lobe;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Lobc;->b:Lobe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Lobc;->a:Lobd;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lobc;->a:Lobd;

    .line 420
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget v1, p0, Lobc;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 423
    const/4 v1, 0x2

    iget v2, p0, Lobc;->c:I

    .line 424
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lobc;->b:Lobe;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lobc;->b:Lobe;

    .line 428
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method
