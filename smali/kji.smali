.class public final Lkji;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkji;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4449
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4450
    invoke-direct {p0}, Lkji;->g()Lkji;

    .line 4451
    return-void
.end method

.method private b(Lnwo;)Lkji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4540
    sparse-switch v0, :sswitch_data_0

    .line 4544
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4545
    :sswitch_0
    return-object p0

    .line 4550
    :sswitch_1
    iget-object v0, p0, Lkji;->a:Lkjf;

    if-nez v0, :cond_1

    .line 4551
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkji;->a:Lkjf;

    .line 4553
    :cond_1
    iget-object v0, p0, Lkji;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4557
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->b:Ljava/lang/String;

    goto :goto_0

    .line 4561
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkji;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4565
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->d:Ljava/lang/String;

    goto :goto_0

    .line 4569
    :sswitch_5
    const/16 v0, 0x2a

    .line 4570
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4571
    iget-object v0, p0, Lkji;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4572
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4573
    if-eqz v0, :cond_2

    .line 4574
    iget-object v3, p0, Lkji;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4576
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4577
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4578
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4571
    :cond_3
    iget-object v0, p0, Lkji;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4581
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4582
    iput-object v2, p0, Lkji;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4586
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->f:Ljava/lang/String;

    goto :goto_0

    .line 4540
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkji;
    .locals 2

    .prologue
    .line 4418
    sget-object v0, Lkji;->g:[Lkji;

    if-nez v0, :cond_1

    .line 4419
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4421
    :try_start_0
    sget-object v0, Lkji;->g:[Lkji;

    if-nez v0, :cond_0

    .line 4422
    const/4 v0, 0x0

    new-array v0, v0, [Lkji;

    sput-object v0, Lkji;->g:[Lkji;

    .line 4424
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4426
    :cond_1
    sget-object v0, Lkji;->g:[Lkji;

    return-object v0

    .line 4424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkji;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4454
    iput-object v1, p0, Lkji;->a:Lkjf;

    .line 4455
    iput-object v1, p0, Lkji;->b:Ljava/lang/String;

    .line 4456
    iput-object v1, p0, Lkji;->c:Ljava/lang/Boolean;

    .line 4457
    iput-object v1, p0, Lkji;->d:Ljava/lang/String;

    .line 4458
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkji;->e:[Ljava/lang/String;

    .line 4459
    iput-object v1, p0, Lkji;->f:Ljava/lang/String;

    .line 4460
    iput-object v1, p0, Lkji;->unknownFieldData:Lnwv;

    .line 4461
    const/4 v0, -0x1

    iput v0, p0, Lkji;->cachedSize:I

    .line 4462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4412
    invoke-direct {p0, p1}, Lkji;->b(Lnwo;)Lkji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4468
    iget-object v0, p0, Lkji;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 4469
    const/4 v0, 0x1

    iget-object v1, p0, Lkji;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4471
    :cond_0
    iget-object v0, p0, Lkji;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4472
    const/4 v0, 0x2

    iget-object v1, p0, Lkji;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4474
    :cond_1
    iget-object v0, p0, Lkji;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4475
    const/4 v0, 0x3

    iget-object v1, p0, Lkji;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4477
    :cond_2
    iget-object v0, p0, Lkji;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4478
    const/4 v0, 0x4

    iget-object v1, p0, Lkji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4480
    :cond_3
    iget-object v0, p0, Lkji;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkji;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkji;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4482
    iget-object v1, p0, Lkji;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4483
    if-eqz v1, :cond_4

    .line 4484
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4481
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4488
    :cond_5
    iget-object v0, p0, Lkji;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4489
    const/4 v0, 0x6

    iget-object v1, p0, Lkji;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4491
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4492
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4496
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4497
    iget-object v2, p0, Lkji;->a:Lkjf;

    if-eqz v2, :cond_0

    .line 4498
    const/4 v2, 0x1

    iget-object v3, p0, Lkji;->a:Lkjf;

    .line 4499
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4501
    :cond_0
    iget-object v2, p0, Lkji;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4502
    const/4 v2, 0x2

    iget-object v3, p0, Lkji;->b:Ljava/lang/String;

    .line 4503
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4505
    :cond_1
    iget-object v2, p0, Lkji;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4506
    const/4 v2, 0x3

    iget-object v3, p0, Lkji;->c:Ljava/lang/Boolean;

    .line 4507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4507
    add-int/2addr v0, v2

    .line 4509
    :cond_2
    iget-object v2, p0, Lkji;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4510
    const/4 v2, 0x4

    iget-object v3, p0, Lkji;->d:Ljava/lang/String;

    .line 4511
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4513
    :cond_3
    iget-object v2, p0, Lkji;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkji;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4516
    :goto_0
    iget-object v4, p0, Lkji;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4517
    iget-object v4, p0, Lkji;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4518
    if-eqz v4, :cond_4

    .line 4519
    add-int/lit8 v3, v3, 0x1

    .line 4521
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4516
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4524
    :cond_5
    add-int/2addr v0, v2

    .line 4525
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4527
    :cond_6
    iget-object v1, p0, Lkji;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4528
    const/4 v1, 0x6

    iget-object v2, p0, Lkji;->f:Ljava/lang/String;

    .line 4529
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_7
    return v0
.end method
