.class public final Llcr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lnws;-><init>()V

    .line 314
    invoke-static {}, Llcq;->d()[Llcq;

    move-result-object v0

    iput-object v0, p0, Llcr;->a:[Llcq;

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Llcr;->cachedSize:I

    .line 316
    return-void
.end method

.method private b(Lnwo;)Llcr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    const/16 v0, 0xa

    .line 364
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 365
    iget-object v0, p0, Llcr;->a:[Llcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcq;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    iget-object v3, p0, Llcr;->a:[Llcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 372
    new-instance v3, Llcq;

    invoke-direct {v3}, Llcq;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 374
    invoke-virtual {p1}, Lnwo;->a()I

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_2
    iget-object v0, p0, Llcr;->a:[Llcq;

    array-length v0, v0

    goto :goto_1

    .line 377
    :cond_3
    new-instance v3, Llcq;

    invoke-direct {v3}, Llcq;-><init>()V

    aput-object v3, v2, v0

    .line 378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 379
    iput-object v2, p0, Llcr;->a:[Llcq;

    goto :goto_0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0, p1}, Llcr;->b(Lnwo;)Llcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Llcr;->a:[Llcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcr;->a:[Llcq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 322
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcr;->a:[Llcq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Llcr;->a:[Llcq;

    aget-object v1, v1, v0

    .line 324
    if-eqz v1, :cond_0

    .line 325
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 330
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 334
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 335
    iget-object v0, p0, Llcr;->a:[Llcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcr;->a:[Llcq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llcr;->a:[Llcq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Llcr;->a:[Llcq;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_0

    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    return v1
.end method
