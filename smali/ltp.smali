.class public final Lltp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40332
    invoke-direct {p0}, Lnws;-><init>()V

    .line 40333
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 40334
    return-void
.end method

.method private b(Lnwo;)Lltp;
    .locals 1

    .prologue
    .line 40382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 40383
    sparse-switch v0, :sswitch_data_0

    .line 40387
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40388
    :sswitch_0
    return-object p0

    .line 40393
    :sswitch_1
    iget-object v0, p0, Lltp;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 40394
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltp;->requestHeader:Llsp;

    .line 40396
    :cond_1
    iget-object v0, p0, Lltp;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 40400
    :sswitch_2
    iget-object v0, p0, Lltp;->a:Llom;

    if-nez v0, :cond_2

    .line 40401
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lltp;->a:Llom;

    .line 40403
    :cond_2
    iget-object v0, p0, Lltp;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 40407
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 40408
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40413
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 40383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 40408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40337
    iput-object v0, p0, Lltp;->requestHeader:Llsp;

    .line 40338
    iput-object v0, p0, Lltp;->a:Llom;

    .line 40339
    iput-object v0, p0, Lltp;->unknownFieldData:Lnwv;

    .line 40340
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 40341
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 40304
    invoke-direct {p0, p1}, Lltp;->b(Lnwo;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 40347
    iget-object v0, p0, Lltp;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 40348
    const/4 v0, 0x1

    iget-object v1, p0, Lltp;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 40350
    :cond_0
    iget-object v0, p0, Lltp;->a:Llom;

    if-eqz v0, :cond_1

    .line 40351
    const/4 v0, 0x2

    iget-object v1, p0, Lltp;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 40353
    :cond_1
    iget-object v0, p0, Lltp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40354
    const/4 v0, 0x4

    iget-object v1, p0, Lltp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 40356
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 40357
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40361
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 40362
    iget-object v1, p0, Lltp;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 40363
    const/4 v1, 0x1

    iget-object v2, p0, Lltp;->requestHeader:Llsp;

    .line 40364
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40366
    :cond_0
    iget-object v1, p0, Lltp;->a:Llom;

    if-eqz v1, :cond_1

    .line 40367
    const/4 v1, 0x2

    iget-object v2, p0, Lltp;->a:Llom;

    .line 40368
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40370
    :cond_1
    iget-object v1, p0, Lltp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40371
    const/4 v1, 0x4

    iget-object v2, p0, Lltp;->b:Ljava/lang/Integer;

    .line 40372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40374
    :cond_2
    return v0
.end method
