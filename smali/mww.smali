.class public final Lmww;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmww;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmww;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmwy;

.field public c:Ljava/lang/Long;

.field public d:Lmwx;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lnws;-><init>()V

    .line 295
    invoke-direct {p0}, Lmww;->g()Lmww;

    .line 296
    return-void
.end method

.method private b(Lnwo;)Lmww;
    .locals 2

    .prologue
    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 360
    sparse-switch v0, :sswitch_data_0

    .line 364
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :sswitch_0
    return-object p0

    .line 370
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmww;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 382
    :sswitch_2
    iget-object v0, p0, Lmww;->b:Lmwy;

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    iput-object v0, p0, Lmww;->b:Lmwy;

    .line 385
    :cond_1
    iget-object v0, p0, Lmww;->b:Lmwy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 389
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmww;->c:Ljava/lang/Long;

    goto :goto_0

    .line 393
    :sswitch_4
    iget-object v0, p0, Lmww;->d:Lmwx;

    if-nez v0, :cond_2

    .line 394
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, p0, Lmww;->d:Lmwx;

    .line 396
    :cond_2
    iget-object v0, p0, Lmww;->d:Lmwx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 400
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 406
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmww;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmww;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lmww;->f:[Lmww;

    if-nez v0, :cond_1

    .line 267
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Lmww;->f:[Lmww;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    new-array v0, v0, [Lmww;

    sput-object v0, Lmww;->f:[Lmww;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    sget-object v0, Lmww;->f:[Lmww;

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lmww;->b:Lmwy;

    .line 300
    iput-object v0, p0, Lmww;->c:Ljava/lang/Long;

    .line 301
    iput-object v0, p0, Lmww;->d:Lmwx;

    .line 302
    iput-object v0, p0, Lmww;->unknownFieldData:Lnwv;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lmww;->cachedSize:I

    .line 304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lmww;->b(Lnwo;)Lmww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lmww;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Lmww;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 313
    :cond_0
    iget-object v0, p0, Lmww;->b:Lmwy;

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-object v1, p0, Lmww;->b:Lmwy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lmww;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lmww;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 319
    :cond_2
    iget-object v0, p0, Lmww;->d:Lmwx;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Lmww;->d:Lmwx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lmww;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Lmww;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 325
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 326
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 330
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 331
    iget-object v1, p0, Lmww;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lmww;->a:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lmww;->b:Lmwy;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lmww;->b:Lmwy;

    .line 337
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lmww;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lmww;->c:Ljava/lang/Long;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget-object v1, p0, Lmww;->d:Lmwx;

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x4

    iget-object v2, p0, Lmww;->d:Lmwx;

    .line 345
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget-object v1, p0, Lmww;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lmww;->e:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    return v0
.end method
