.class public final Lkif;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkif;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkif;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5307
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5308
    invoke-direct {p0}, Lkif;->g()Lkif;

    .line 5309
    return-void
.end method

.method private b(Lnwo;)Lkif;
    .locals 1

    .prologue
    .line 5366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5367
    sparse-switch v0, :sswitch_data_0

    .line 5371
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5372
    :sswitch_0
    return-object p0

    .line 5377
    :sswitch_1
    iget-object v0, p0, Lkif;->a:Lkjf;

    if-nez v0, :cond_1

    .line 5378
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkif;->a:Lkjf;

    .line 5380
    :cond_1
    iget-object v0, p0, Lkif;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5384
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkif;->b:Ljava/lang/String;

    goto :goto_0

    .line 5388
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkif;->c:Ljava/lang/String;

    goto :goto_0

    .line 5392
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkif;->d:Ljava/lang/String;

    goto :goto_0

    .line 5367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkif;
    .locals 2

    .prologue
    .line 5282
    sget-object v0, Lkif;->e:[Lkif;

    if-nez v0, :cond_1

    .line 5283
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5285
    :try_start_0
    sget-object v0, Lkif;->e:[Lkif;

    if-nez v0, :cond_0

    .line 5286
    const/4 v0, 0x0

    new-array v0, v0, [Lkif;

    sput-object v0, Lkif;->e:[Lkif;

    .line 5288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5290
    :cond_1
    sget-object v0, Lkif;->e:[Lkif;

    return-object v0

    .line 5288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkif;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5312
    iput-object v0, p0, Lkif;->a:Lkjf;

    .line 5313
    iput-object v0, p0, Lkif;->b:Ljava/lang/String;

    .line 5314
    iput-object v0, p0, Lkif;->c:Ljava/lang/String;

    .line 5315
    iput-object v0, p0, Lkif;->d:Ljava/lang/String;

    .line 5316
    iput-object v0, p0, Lkif;->unknownFieldData:Lnwv;

    .line 5317
    const/4 v0, -0x1

    iput v0, p0, Lkif;->cachedSize:I

    .line 5318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5276
    invoke-direct {p0, p1}, Lkif;->b(Lnwo;)Lkif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5324
    iget-object v0, p0, Lkif;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 5325
    const/4 v0, 0x1

    iget-object v1, p0, Lkif;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5327
    :cond_0
    iget-object v0, p0, Lkif;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5328
    const/4 v0, 0x2

    iget-object v1, p0, Lkif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5330
    :cond_1
    iget-object v0, p0, Lkif;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5331
    const/4 v0, 0x3

    iget-object v1, p0, Lkif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5333
    :cond_2
    iget-object v0, p0, Lkif;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5334
    const/4 v0, 0x4

    iget-object v1, p0, Lkif;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5336
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5341
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5342
    iget-object v1, p0, Lkif;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 5343
    const/4 v1, 0x1

    iget-object v2, p0, Lkif;->a:Lkjf;

    .line 5344
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_0
    iget-object v1, p0, Lkif;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5347
    const/4 v1, 0x2

    iget-object v2, p0, Lkif;->b:Ljava/lang/String;

    .line 5348
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    :cond_1
    iget-object v1, p0, Lkif;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5351
    const/4 v1, 0x3

    iget-object v2, p0, Lkif;->c:Ljava/lang/String;

    .line 5352
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5354
    :cond_2
    iget-object v1, p0, Lkif;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5355
    const/4 v1, 0x4

    iget-object v2, p0, Lkif;->d:Ljava/lang/String;

    .line 5356
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5358
    :cond_3
    return v0
.end method
