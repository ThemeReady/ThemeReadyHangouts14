.class public final Llrb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrb;


# instance fields
.field public a:[Lodo;

.field public b:[Lodg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3338
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3339
    invoke-direct {p0}, Llrb;->g()Llrb;

    .line 3340
    return-void
.end method

.method private b(Lnwo;)Llrb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3402
    sparse-switch v0, :sswitch_data_0

    .line 3406
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3407
    :sswitch_0
    return-object p0

    .line 3412
    :sswitch_1
    const/16 v0, 0xa

    .line 3413
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3414
    iget-object v0, p0, Llrb;->a:[Lodo;

    if-nez v0, :cond_2

    move v0, v1

    .line 3415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lodo;

    .line 3417
    if-eqz v0, :cond_1

    .line 3418
    iget-object v3, p0, Llrb;->a:[Lodo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3420
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3421
    new-instance v3, Lodo;

    invoke-direct {v3}, Lodo;-><init>()V

    aput-object v3, v2, v0

    .line 3422
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3423
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3420
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3414
    :cond_2
    iget-object v0, p0, Llrb;->a:[Lodo;

    array-length v0, v0

    goto :goto_1

    .line 3426
    :cond_3
    new-instance v3, Lodo;

    invoke-direct {v3}, Lodo;-><init>()V

    aput-object v3, v2, v0

    .line 3427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3428
    iput-object v2, p0, Llrb;->a:[Lodo;

    goto :goto_0

    .line 3432
    :sswitch_2
    const/16 v0, 0x12

    .line 3433
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3434
    iget-object v0, p0, Llrb;->b:[Lodg;

    if-nez v0, :cond_5

    move v0, v1

    .line 3435
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lodg;

    .line 3437
    if-eqz v0, :cond_4

    .line 3438
    iget-object v3, p0, Llrb;->b:[Lodg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3440
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3441
    new-instance v3, Lodg;

    invoke-direct {v3}, Lodg;-><init>()V

    aput-object v3, v2, v0

    .line 3442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3443
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3440
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3434
    :cond_5
    iget-object v0, p0, Llrb;->b:[Lodg;

    array-length v0, v0

    goto :goto_3

    .line 3446
    :cond_6
    new-instance v3, Lodg;

    invoke-direct {v3}, Lodg;-><init>()V

    aput-object v3, v2, v0

    .line 3447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3448
    iput-object v2, p0, Llrb;->b:[Lodg;

    goto/16 :goto_0

    .line 3402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrb;
    .locals 2

    .prologue
    .line 3319
    sget-object v0, Llrb;->c:[Llrb;

    if-nez v0, :cond_1

    .line 3320
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3322
    :try_start_0
    sget-object v0, Llrb;->c:[Llrb;

    if-nez v0, :cond_0

    .line 3323
    const/4 v0, 0x0

    new-array v0, v0, [Llrb;

    sput-object v0, Llrb;->c:[Llrb;

    .line 3325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3327
    :cond_1
    sget-object v0, Llrb;->c:[Llrb;

    return-object v0

    .line 3325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrb;
    .locals 1

    .prologue
    .line 3343
    invoke-static {}, Lodo;->d()[Lodo;

    move-result-object v0

    iput-object v0, p0, Llrb;->a:[Lodo;

    .line 3344
    invoke-static {}, Lodg;->d()[Lodg;

    move-result-object v0

    iput-object v0, p0, Llrb;->b:[Lodg;

    .line 3345
    const/4 v0, 0x0

    iput-object v0, p0, Llrb;->unknownFieldData:Lnwv;

    .line 3346
    const/4 v0, -0x1

    iput v0, p0, Llrb;->cachedSize:I

    .line 3347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3313
    invoke-direct {p0, p1}, Llrb;->b(Lnwo;)Llrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3353
    iget-object v0, p0, Llrb;->a:[Lodo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrb;->a:[Lodo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3354
    :goto_0
    iget-object v2, p0, Llrb;->a:[Lodo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3355
    iget-object v2, p0, Llrb;->a:[Lodo;

    aget-object v2, v2, v0

    .line 3356
    if-eqz v2, :cond_0

    .line 3357
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3361
    :cond_1
    iget-object v0, p0, Llrb;->b:[Lodg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrb;->b:[Lodg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3362
    :goto_1
    iget-object v0, p0, Llrb;->b:[Lodg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3363
    iget-object v0, p0, Llrb;->b:[Lodg;

    aget-object v0, v0, v1

    .line 3364
    if-eqz v0, :cond_2

    .line 3365
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 3362
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3369
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3370
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3374
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3375
    iget-object v2, p0, Llrb;->a:[Lodo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llrb;->a:[Lodo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3376
    :goto_0
    iget-object v3, p0, Llrb;->a:[Lodo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3377
    iget-object v3, p0, Llrb;->a:[Lodo;

    aget-object v3, v3, v0

    .line 3378
    if-eqz v3, :cond_0

    .line 3379
    const/4 v4, 0x1

    .line 3380
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3384
    :cond_2
    iget-object v2, p0, Llrb;->b:[Lodg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrb;->b:[Lodg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3385
    :goto_1
    iget-object v2, p0, Llrb;->b:[Lodg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3386
    iget-object v2, p0, Llrb;->b:[Lodg;

    aget-object v2, v2, v1

    .line 3387
    if-eqz v2, :cond_3

    .line 3388
    const/4 v3, 0x2

    .line 3389
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3385
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3393
    :cond_4
    return v0
.end method
