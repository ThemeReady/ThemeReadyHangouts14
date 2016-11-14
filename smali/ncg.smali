.class public final Lncg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lncg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lnws;-><init>()V

    .line 303
    invoke-direct {p0}, Lncg;->d()Lncg;

    .line 304
    return-void
.end method

.method private b(Lnwo;)Lncg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 360
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :sswitch_0
    return-object p0

    .line 366
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lncg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 370
    :sswitch_2
    const/16 v0, 0x12

    .line 371
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 372
    iget-object v0, p0, Lncg;->b:[Lnch;

    if-nez v0, :cond_2

    move v0, v1

    .line 373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnch;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v3, p0, Lncg;->b:[Lnch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 379
    new-instance v3, Lnch;

    invoke-direct {v3}, Lnch;-><init>()V

    aput-object v3, v2, v0

    .line 380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 381
    invoke-virtual {p1}, Lnwo;->a()I

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 372
    :cond_2
    iget-object v0, p0, Lncg;->b:[Lnch;

    array-length v0, v0

    goto :goto_1

    .line 384
    :cond_3
    new-instance v3, Lnch;

    invoke-direct {v3}, Lnch;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 386
    iput-object v2, p0, Lncg;->b:[Lnch;

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iput-object v1, p0, Lncg;->a:Ljava/lang/Long;

    .line 308
    invoke-static {}, Lnch;->d()[Lnch;

    move-result-object v0

    iput-object v0, p0, Lncg;->b:[Lnch;

    .line 309
    iput-object v1, p0, Lncg;->unknownFieldData:Lnwv;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lncg;->cachedSize:I

    .line 311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lncg;->b(Lnwo;)Lncg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lncg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v1, p0, Lncg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 320
    :cond_0
    iget-object v0, p0, Lncg;->b:[Lnch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncg;->b:[Lnch;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncg;->b:[Lnch;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 322
    iget-object v1, p0, Lncg;->b:[Lnch;

    aget-object v1, v1, v0

    .line 323
    if-eqz v1, :cond_1

    .line 324
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 329
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 333
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 334
    iget-object v1, p0, Lncg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 335
    const/4 v1, 0x1

    iget-object v2, p0, Lncg;->a:Ljava/lang/Long;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_0
    iget-object v1, p0, Lncg;->b:[Lnch;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lncg;->b:[Lnch;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 339
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lncg;->b:[Lnch;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 340
    iget-object v2, p0, Lncg;->b:[Lnch;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_1

    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    :cond_3
    return v0
.end method
