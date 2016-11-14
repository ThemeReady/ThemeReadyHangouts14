.class public final Lljl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lljl;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lljm;

.field public d:I

.field public e:I

.field public f:Lljn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 252
    invoke-direct {p0}, Lnws;-><init>()V

    .line 253
    iput v1, p0, Lljl;->a:I

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lljl;->b:Ljava/lang/Integer;

    .line 255
    iput v1, p0, Lljl;->d:I

    .line 256
    iput v1, p0, Lljl;->e:I

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lljl;->cachedSize:I

    .line 258
    return-void
.end method

.method private b(Lnwo;)Lljl;
    .locals 1

    .prologue
    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 330
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    iput v0, p0, Lljl;->a:I

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 354
    :sswitch_3
    iget-object v0, p0, Lljl;->c:Lljm;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Lljl;->c:Lljm;

    .line 357
    :cond_1
    iget-object v0, p0, Lljl;->c:Lljm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 361
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 366
    :pswitch_1
    iput v0, p0, Lljl;->d:I

    goto :goto_0

    .line 372
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 380
    :pswitch_2
    iput v0, p0, Lljl;->e:I

    goto :goto_0

    .line 386
    :sswitch_6
    iget-object v0, p0, Lljl;->f:Lljn;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    iput-object v0, p0, Lljl;->f:Lljn;

    .line 389
    :cond_2
    iget-object v0, p0, Lljl;->f:Lljn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lljl;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lljl;->g:[Lljl;

    if-nez v0, :cond_1

    .line 222
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, Lljl;->g:[Lljl;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Lljl;

    sput-object v0, Lljl;->g:[Lljl;

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    sget-object v0, Lljl;->g:[Lljl;

    return-object v0

    .line 227
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
    .line 5
    invoke-direct {p0, p1}, Lljl;->b(Lnwo;)Lljl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 263
    iget v0, p0, Lljl;->a:I

    if-eq v0, v2, :cond_0

    .line 264
    const/4 v0, 0x1

    iget v1, p0, Lljl;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 266
    :cond_0
    iget-object v0, p0, Lljl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lljl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 269
    :cond_1
    iget-object v0, p0, Lljl;->c:Lljm;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Lljl;->c:Lljm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 272
    :cond_2
    iget v0, p0, Lljl;->d:I

    if-eq v0, v2, :cond_3

    .line 273
    const/4 v0, 0x4

    iget v1, p0, Lljl;->d:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 275
    :cond_3
    iget v0, p0, Lljl;->e:I

    if-eq v0, v2, :cond_4

    .line 276
    const/4 v0, 0x5

    iget v1, p0, Lljl;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 278
    :cond_4
    iget-object v0, p0, Lljl;->f:Lljn;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Lljl;->f:Lljn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 281
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 282
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 286
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 287
    iget v1, p0, Lljl;->a:I

    if-eq v1, v3, :cond_0

    .line 288
    const/4 v1, 0x1

    iget v2, p0, Lljl;->a:I

    .line 289
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget-object v1, p0, Lljl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x2

    iget-object v2, p0, Lljl;->b:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget-object v1, p0, Lljl;->c:Lljm;

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget-object v2, p0, Lljl;->c:Lljm;

    .line 297
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget v1, p0, Lljl;->d:I

    if-eq v1, v3, :cond_3

    .line 300
    const/4 v1, 0x4

    iget v2, p0, Lljl;->d:I

    .line 301
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget v1, p0, Lljl;->e:I

    if-eq v1, v3, :cond_4

    .line 304
    const/4 v1, 0x5

    iget v2, p0, Lljl;->e:I

    .line 305
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Lljl;->f:Lljn;

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x6

    iget-object v2, p0, Lljl;->f:Lljn;

    .line 309
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    return v0
.end method
