.class public final Llkj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llkj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4342
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4343
    invoke-direct {p0}, Llkj;->g()Llkj;

    .line 4344
    return-void
.end method

.method private b(Lnwo;)Llkj;
    .locals 1

    .prologue
    .line 4417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4418
    sparse-switch v0, :sswitch_data_0

    .line 4422
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4423
    :sswitch_0
    return-object p0

    .line 4428
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4432
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4436
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4440
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkj;->d:Ljava/lang/String;

    goto :goto_0

    .line 4444
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llkj;->e:[B

    goto :goto_0

    .line 4448
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4418
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llkj;
    .locals 2

    .prologue
    .line 4311
    sget-object v0, Llkj;->g:[Llkj;

    if-nez v0, :cond_1

    .line 4312
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4314
    :try_start_0
    sget-object v0, Llkj;->g:[Llkj;

    if-nez v0, :cond_0

    .line 4315
    const/4 v0, 0x0

    new-array v0, v0, [Llkj;

    sput-object v0, Llkj;->g:[Llkj;

    .line 4317
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4319
    :cond_1
    sget-object v0, Llkj;->g:[Llkj;

    return-object v0

    .line 4317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4347
    iput-object v0, p0, Llkj;->a:Ljava/lang/Integer;

    .line 4348
    iput-object v0, p0, Llkj;->b:Ljava/lang/Integer;

    .line 4349
    iput-object v0, p0, Llkj;->c:Ljava/lang/Integer;

    .line 4350
    iput-object v0, p0, Llkj;->d:Ljava/lang/String;

    .line 4351
    iput-object v0, p0, Llkj;->e:[B

    .line 4352
    iput-object v0, p0, Llkj;->f:Ljava/lang/Integer;

    .line 4353
    iput-object v0, p0, Llkj;->unknownFieldData:Lnwv;

    .line 4354
    const/4 v0, -0x1

    iput v0, p0, Llkj;->cachedSize:I

    .line 4355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4305
    invoke-direct {p0, p1}, Llkj;->b(Lnwo;)Llkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4361
    iget-object v0, p0, Llkj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4362
    const/4 v0, 0x1

    iget-object v1, p0, Llkj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 4364
    :cond_0
    iget-object v0, p0, Llkj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4365
    const/4 v0, 0x2

    iget-object v1, p0, Llkj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 4367
    :cond_1
    iget-object v0, p0, Llkj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4368
    const/4 v0, 0x3

    iget-object v1, p0, Llkj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 4370
    :cond_2
    iget-object v0, p0, Llkj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4371
    const/4 v0, 0x4

    iget-object v1, p0, Llkj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4373
    :cond_3
    iget-object v0, p0, Llkj;->e:[B

    if-eqz v0, :cond_4

    .line 4374
    const/4 v0, 0x5

    iget-object v1, p0, Llkj;->e:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 4376
    :cond_4
    iget-object v0, p0, Llkj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4377
    const/4 v0, 0x6

    iget-object v1, p0, Llkj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 4379
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4380
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4384
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4385
    iget-object v1, p0, Llkj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4386
    const/4 v1, 0x1

    iget-object v2, p0, Llkj;->a:Ljava/lang/Integer;

    .line 4387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4389
    :cond_0
    iget-object v1, p0, Llkj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4390
    const/4 v1, 0x2

    iget-object v2, p0, Llkj;->b:Ljava/lang/Integer;

    .line 4391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4393
    :cond_1
    iget-object v1, p0, Llkj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4394
    const/4 v1, 0x3

    iget-object v2, p0, Llkj;->c:Ljava/lang/Integer;

    .line 4395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4397
    :cond_2
    iget-object v1, p0, Llkj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4398
    const/4 v1, 0x4

    iget-object v2, p0, Llkj;->d:Ljava/lang/String;

    .line 4399
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4401
    :cond_3
    iget-object v1, p0, Llkj;->e:[B

    if-eqz v1, :cond_4

    .line 4402
    const/4 v1, 0x5

    iget-object v2, p0, Llkj;->e:[B

    .line 4403
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4405
    :cond_4
    iget-object v1, p0, Llkj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4406
    const/4 v1, 0x6

    iget-object v2, p0, Llkj;->f:Ljava/lang/Integer;

    .line 4407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4409
    :cond_5
    return v0
.end method
