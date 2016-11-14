.class public final Lkhg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkhg;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Loym;

.field public g:Lodx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10357
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10358
    invoke-direct {p0}, Lkhg;->g()Lkhg;

    .line 10359
    return-void
.end method

.method private b(Lnwo;)Lkhg;
    .locals 2

    .prologue
    .line 10438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10439
    sparse-switch v0, :sswitch_data_0

    .line 10443
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10444
    :sswitch_0
    return-object p0

    .line 10449
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10450
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10472
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10478
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkhg;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10482
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhg;->c:Ljava/lang/String;

    goto :goto_0

    .line 10486
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10487
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10501
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10507
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhg;->e:Ljava/lang/String;

    goto :goto_0

    .line 10511
    :sswitch_6
    iget-object v0, p0, Lkhg;->f:Loym;

    if-nez v0, :cond_1

    .line 10512
    new-instance v0, Loym;

    invoke-direct {v0}, Loym;-><init>()V

    iput-object v0, p0, Lkhg;->f:Loym;

    .line 10514
    :cond_1
    iget-object v0, p0, Lkhg;->f:Loym;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10518
    :sswitch_7
    iget-object v0, p0, Lkhg;->g:Lodx;

    if-nez v0, :cond_2

    .line 10519
    new-instance v0, Lodx;

    invoke-direct {v0}, Lodx;-><init>()V

    iput-object v0, p0, Lkhg;->g:Lodx;

    .line 10521
    :cond_2
    iget-object v0, p0, Lkhg;->g:Lodx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkhg;
    .locals 2

    .prologue
    .line 10323
    sget-object v0, Lkhg;->h:[Lkhg;

    if-nez v0, :cond_1

    .line 10324
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10326
    :try_start_0
    sget-object v0, Lkhg;->h:[Lkhg;

    if-nez v0, :cond_0

    .line 10327
    const/4 v0, 0x0

    new-array v0, v0, [Lkhg;

    sput-object v0, Lkhg;->h:[Lkhg;

    .line 10329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10331
    :cond_1
    sget-object v0, Lkhg;->h:[Lkhg;

    return-object v0

    .line 10329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10362
    iput-object v0, p0, Lkhg;->b:Ljava/lang/Double;

    .line 10363
    iput-object v0, p0, Lkhg;->c:Ljava/lang/String;

    .line 10364
    iput-object v0, p0, Lkhg;->e:Ljava/lang/String;

    .line 10365
    iput-object v0, p0, Lkhg;->f:Loym;

    .line 10366
    iput-object v0, p0, Lkhg;->g:Lodx;

    .line 10367
    iput-object v0, p0, Lkhg;->unknownFieldData:Lnwv;

    .line 10368
    const/4 v0, -0x1

    iput v0, p0, Lkhg;->cachedSize:I

    .line 10369
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10292
    invoke-direct {p0, p1}, Lkhg;->b(Lnwo;)Lkhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 10375
    iget-object v0, p0, Lkhg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10376
    const/4 v0, 0x1

    iget-object v1, p0, Lkhg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10378
    :cond_0
    iget-object v0, p0, Lkhg;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10379
    const/4 v0, 0x2

    iget-object v1, p0, Lkhg;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 10381
    :cond_1
    iget-object v0, p0, Lkhg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10382
    const/4 v0, 0x3

    iget-object v1, p0, Lkhg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10384
    :cond_2
    iget-object v0, p0, Lkhg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10385
    const/4 v0, 0x4

    iget-object v1, p0, Lkhg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10387
    :cond_3
    iget-object v0, p0, Lkhg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10388
    const/4 v0, 0x5

    iget-object v1, p0, Lkhg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10390
    :cond_4
    iget-object v0, p0, Lkhg;->f:Loym;

    if-eqz v0, :cond_5

    .line 10391
    const/4 v0, 0x6

    iget-object v1, p0, Lkhg;->f:Loym;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10393
    :cond_5
    iget-object v0, p0, Lkhg;->g:Lodx;

    if-eqz v0, :cond_6

    .line 10394
    const/4 v0, 0x7

    iget-object v1, p0, Lkhg;->g:Lodx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 10396
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10401
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10402
    iget-object v1, p0, Lkhg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10403
    const/4 v1, 0x1

    iget-object v2, p0, Lkhg;->a:Ljava/lang/Integer;

    .line 10404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10406
    :cond_0
    iget-object v1, p0, Lkhg;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10407
    const/4 v1, 0x2

    iget-object v2, p0, Lkhg;->b:Ljava/lang/Double;

    .line 10408
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10408
    add-int/2addr v0, v1

    .line 10410
    :cond_1
    iget-object v1, p0, Lkhg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10411
    const/4 v1, 0x3

    iget-object v2, p0, Lkhg;->c:Ljava/lang/String;

    .line 10412
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10414
    :cond_2
    iget-object v1, p0, Lkhg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10415
    const/4 v1, 0x4

    iget-object v2, p0, Lkhg;->d:Ljava/lang/Integer;

    .line 10416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10418
    :cond_3
    iget-object v1, p0, Lkhg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10419
    const/4 v1, 0x5

    iget-object v2, p0, Lkhg;->e:Ljava/lang/String;

    .line 10420
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10422
    :cond_4
    iget-object v1, p0, Lkhg;->f:Loym;

    if-eqz v1, :cond_5

    .line 10423
    const/4 v1, 0x6

    iget-object v2, p0, Lkhg;->f:Loym;

    .line 10424
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10426
    :cond_5
    iget-object v1, p0, Lkhg;->g:Lodx;

    if-eqz v1, :cond_6

    .line 10427
    const/4 v1, 0x7

    iget-object v2, p0, Lkhg;->g:Lodx;

    .line 10428
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10430
    :cond_6
    return v0
.end method
