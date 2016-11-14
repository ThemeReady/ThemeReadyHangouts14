.class public final Lkhc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2352
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2353
    invoke-direct {p0}, Lkhc;->d()Lkhc;

    .line 2354
    return-void
.end method

.method private b(Lnwo;)Lkhc;
    .locals 1

    .prologue
    .line 2393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2394
    sparse-switch v0, :sswitch_data_0

    .line 2398
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2399
    :sswitch_0
    return-object p0

    .line 2404
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2405
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2408
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2414
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2415
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2419
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2394
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2415
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkhc;
    .locals 1

    .prologue
    .line 2357
    const/4 v0, 0x0

    iput-object v0, p0, Lkhc;->unknownFieldData:Lnwv;

    .line 2358
    const/4 v0, -0x1

    iput v0, p0, Lkhc;->cachedSize:I

    .line 2359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2312
    invoke-direct {p0, p1}, Lkhc;->b(Lnwo;)Lkhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Lkhc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2366
    const/4 v0, 0x1

    iget-object v1, p0, Lkhc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2368
    :cond_0
    iget-object v0, p0, Lkhc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2369
    const/4 v0, 0x2

    iget-object v1, p0, Lkhc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2371
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2372
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2376
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2377
    iget-object v1, p0, Lkhc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2378
    const/4 v1, 0x1

    iget-object v2, p0, Lkhc;->a:Ljava/lang/Integer;

    .line 2379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_0
    iget-object v1, p0, Lkhc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2382
    const/4 v1, 0x2

    iget-object v2, p0, Lkhc;->b:Ljava/lang/Integer;

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_1
    return v0
.end method
