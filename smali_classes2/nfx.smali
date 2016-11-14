.class public final Lnfx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnfx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lnfz;

.field public d:Lnga;

.field public e:Lngb;

.field public f:Lngc;

.field public g:Lnfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4298
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4299
    invoke-direct {p0}, Lnfx;->g()Lnfx;

    .line 4300
    return-void
.end method

.method private b(Lnwo;)Lnfx;
    .locals 1

    .prologue
    .line 4380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4381
    sparse-switch v0, :sswitch_data_0

    .line 4385
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4386
    :sswitch_0
    return-object p0

    .line 4391
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4392
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4409
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4415
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfx;->b:Ljava/lang/String;

    goto :goto_0

    .line 4419
    :sswitch_3
    iget-object v0, p0, Lnfx;->c:Lnfz;

    if-nez v0, :cond_1

    .line 4420
    new-instance v0, Lnfz;

    invoke-direct {v0}, Lnfz;-><init>()V

    iput-object v0, p0, Lnfx;->c:Lnfz;

    .line 4422
    :cond_1
    iget-object v0, p0, Lnfx;->c:Lnfz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4426
    :sswitch_4
    iget-object v0, p0, Lnfx;->d:Lnga;

    if-nez v0, :cond_2

    .line 4427
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    iput-object v0, p0, Lnfx;->d:Lnga;

    .line 4429
    :cond_2
    iget-object v0, p0, Lnfx;->d:Lnga;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4433
    :sswitch_5
    iget-object v0, p0, Lnfx;->e:Lngb;

    if-nez v0, :cond_3

    .line 4434
    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    iput-object v0, p0, Lnfx;->e:Lngb;

    .line 4436
    :cond_3
    iget-object v0, p0, Lnfx;->e:Lngb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4440
    :sswitch_6
    iget-object v0, p0, Lnfx;->f:Lngc;

    if-nez v0, :cond_4

    .line 4441
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    iput-object v0, p0, Lnfx;->f:Lngc;

    .line 4443
    :cond_4
    iget-object v0, p0, Lnfx;->f:Lngc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4447
    :sswitch_7
    iget-object v0, p0, Lnfx;->g:Lnfy;

    if-nez v0, :cond_5

    .line 4448
    new-instance v0, Lnfy;

    invoke-direct {v0}, Lnfy;-><init>()V

    iput-object v0, p0, Lnfx;->g:Lnfy;

    .line 4450
    :cond_5
    iget-object v0, p0, Lnfx;->g:Lnfy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnfx;
    .locals 2

    .prologue
    .line 4264
    sget-object v0, Lnfx;->h:[Lnfx;

    if-nez v0, :cond_1

    .line 4265
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4267
    :try_start_0
    sget-object v0, Lnfx;->h:[Lnfx;

    if-nez v0, :cond_0

    .line 4268
    const/4 v0, 0x0

    new-array v0, v0, [Lnfx;

    sput-object v0, Lnfx;->h:[Lnfx;

    .line 4270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4272
    :cond_1
    sget-object v0, Lnfx;->h:[Lnfx;

    return-object v0

    .line 4270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnfx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4303
    iput-object v0, p0, Lnfx;->b:Ljava/lang/String;

    .line 4304
    iput-object v0, p0, Lnfx;->c:Lnfz;

    .line 4305
    iput-object v0, p0, Lnfx;->d:Lnga;

    .line 4306
    iput-object v0, p0, Lnfx;->e:Lngb;

    .line 4307
    iput-object v0, p0, Lnfx;->f:Lngc;

    .line 4308
    iput-object v0, p0, Lnfx;->g:Lnfy;

    .line 4309
    iput-object v0, p0, Lnfx;->unknownFieldData:Lnwv;

    .line 4310
    const/4 v0, -0x1

    iput v0, p0, Lnfx;->cachedSize:I

    .line 4311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3746
    invoke-direct {p0, p1}, Lnfx;->b(Lnwo;)Lnfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4317
    iget-object v0, p0, Lnfx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4318
    const/4 v0, 0x1

    iget-object v1, p0, Lnfx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4320
    :cond_0
    iget-object v0, p0, Lnfx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4321
    const/4 v0, 0x2

    iget-object v1, p0, Lnfx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4323
    :cond_1
    iget-object v0, p0, Lnfx;->c:Lnfz;

    if-eqz v0, :cond_2

    .line 4324
    const/4 v0, 0x3

    iget-object v1, p0, Lnfx;->c:Lnfz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4326
    :cond_2
    iget-object v0, p0, Lnfx;->d:Lnga;

    if-eqz v0, :cond_3

    .line 4327
    const/4 v0, 0x4

    iget-object v1, p0, Lnfx;->d:Lnga;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4329
    :cond_3
    iget-object v0, p0, Lnfx;->e:Lngb;

    if-eqz v0, :cond_4

    .line 4330
    const/4 v0, 0x5

    iget-object v1, p0, Lnfx;->e:Lngb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4332
    :cond_4
    iget-object v0, p0, Lnfx;->f:Lngc;

    if-eqz v0, :cond_5

    .line 4333
    const/4 v0, 0x6

    iget-object v1, p0, Lnfx;->f:Lngc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4335
    :cond_5
    iget-object v0, p0, Lnfx;->g:Lnfy;

    if-eqz v0, :cond_6

    .line 4336
    const/4 v0, 0x7

    iget-object v1, p0, Lnfx;->g:Lnfy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4338
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4343
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4344
    iget-object v1, p0, Lnfx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4345
    const/4 v1, 0x1

    iget-object v2, p0, Lnfx;->a:Ljava/lang/Integer;

    .line 4346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4348
    :cond_0
    iget-object v1, p0, Lnfx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4349
    const/4 v1, 0x2

    iget-object v2, p0, Lnfx;->b:Ljava/lang/String;

    .line 4350
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4352
    :cond_1
    iget-object v1, p0, Lnfx;->c:Lnfz;

    if-eqz v1, :cond_2

    .line 4353
    const/4 v1, 0x3

    iget-object v2, p0, Lnfx;->c:Lnfz;

    .line 4354
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4356
    :cond_2
    iget-object v1, p0, Lnfx;->d:Lnga;

    if-eqz v1, :cond_3

    .line 4357
    const/4 v1, 0x4

    iget-object v2, p0, Lnfx;->d:Lnga;

    .line 4358
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_3
    iget-object v1, p0, Lnfx;->e:Lngb;

    if-eqz v1, :cond_4

    .line 4361
    const/4 v1, 0x5

    iget-object v2, p0, Lnfx;->e:Lngb;

    .line 4362
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_4
    iget-object v1, p0, Lnfx;->f:Lngc;

    if-eqz v1, :cond_5

    .line 4365
    const/4 v1, 0x6

    iget-object v2, p0, Lnfx;->f:Lngc;

    .line 4366
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4368
    :cond_5
    iget-object v1, p0, Lnfx;->g:Lnfy;

    if-eqz v1, :cond_6

    .line 4369
    const/4 v1, 0x7

    iget-object v2, p0, Lnfx;->g:Lnfy;

    .line 4370
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4372
    :cond_6
    return v0
.end method
