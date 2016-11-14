.class public final Lkjs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjs;


# instance fields
.field public a:Lkjf;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8322
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8323
    invoke-direct {p0}, Lkjs;->g()Lkjs;

    .line 8324
    return-void
.end method

.method private b(Lnwo;)Lkjs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8374
    sparse-switch v0, :sswitch_data_0

    .line 8378
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8379
    :sswitch_0
    return-object p0

    .line 8384
    :sswitch_1
    iget-object v0, p0, Lkjs;->a:Lkjf;

    if-nez v0, :cond_1

    .line 8385
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjs;->a:Lkjf;

    .line 8387
    :cond_1
    iget-object v0, p0, Lkjs;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8391
    :sswitch_2
    const/16 v0, 0x10

    .line 8392
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 8393
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8395
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8396
    if-eqz v3, :cond_2

    .line 8397
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8399
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 8400
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8395
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8406
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8410
    :cond_3
    if-eqz v1, :cond_0

    .line 8411
    iget-object v0, p0, Lkjs;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8412
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8413
    iput-object v5, p0, Lkjs;->b:[I

    goto :goto_0

    .line 8411
    :cond_4
    iget-object v0, p0, Lkjs;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 8415
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8416
    if-eqz v0, :cond_6

    .line 8417
    iget-object v4, p0, Lkjs;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8419
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8420
    iput-object v3, p0, Lkjs;->b:[I

    goto :goto_0

    .line 8426
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 8427
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 8430
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 8431
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 8432
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8438
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8442
    :cond_7
    if-eqz v0, :cond_b

    .line 8443
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 8444
    iget-object v1, p0, Lkjs;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8445
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8446
    if-eqz v1, :cond_8

    .line 8447
    iget-object v0, p0, Lkjs;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8449
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 8450
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 8451
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8457
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8444
    :cond_9
    iget-object v1, p0, Lkjs;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 8461
    :cond_a
    iput-object v4, p0, Lkjs;->b:[I

    .line 8463
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 8374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8432
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkjs;
    .locals 2

    .prologue
    .line 8303
    sget-object v0, Lkjs;->c:[Lkjs;

    if-nez v0, :cond_1

    .line 8304
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8306
    :try_start_0
    sget-object v0, Lkjs;->c:[Lkjs;

    if-nez v0, :cond_0

    .line 8307
    const/4 v0, 0x0

    new-array v0, v0, [Lkjs;

    sput-object v0, Lkjs;->c:[Lkjs;

    .line 8309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8311
    :cond_1
    sget-object v0, Lkjs;->c:[Lkjs;

    return-object v0

    .line 8309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8327
    iput-object v1, p0, Lkjs;->a:Lkjf;

    .line 8328
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkjs;->b:[I

    .line 8329
    iput-object v1, p0, Lkjs;->unknownFieldData:Lnwv;

    .line 8330
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->cachedSize:I

    .line 8331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8288
    invoke-direct {p0, p1}, Lkjs;->b(Lnwo;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 8337
    iget-object v0, p0, Lkjs;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 8338
    const/4 v0, 0x1

    iget-object v1, p0, Lkjs;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8340
    :cond_0
    iget-object v0, p0, Lkjs;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjs;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjs;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8342
    const/4 v1, 0x2

    iget-object v2, p0, Lkjs;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 8341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8345
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8346
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8350
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8351
    iget-object v2, p0, Lkjs;->a:Lkjf;

    if-eqz v2, :cond_0

    .line 8352
    const/4 v2, 0x1

    iget-object v3, p0, Lkjs;->a:Lkjf;

    .line 8353
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8355
    :cond_0
    iget-object v2, p0, Lkjs;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkjs;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8357
    :goto_0
    iget-object v3, p0, Lkjs;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8358
    iget-object v3, p0, Lkjs;->b:[I

    aget v3, v3, v1

    .line 8360
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8362
    :cond_1
    add-int/2addr v0, v2

    .line 8363
    iget-object v1, p0, Lkjs;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8365
    :cond_2
    return v0
.end method
