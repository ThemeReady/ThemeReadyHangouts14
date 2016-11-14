.class public final Lnhq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnhr;

.field public c:Lnhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lnws;-><init>()V

    .line 388
    invoke-direct {p0}, Lnhq;->d()Lnhq;

    .line 389
    return-void
.end method

.method private b(Lnwo;)Lnhq;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhq;->a:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v0, p0, Lnhq;->b:Lnhr;

    if-nez v0, :cond_1

    .line 454
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lnhq;->b:Lnhr;

    .line 456
    :cond_1
    iget-object v0, p0, Lnhq;->b:Lnhr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 460
    :sswitch_3
    iget-object v0, p0, Lnhq;->c:Lnhs;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lnhs;

    invoke-direct {v0}, Lnhs;-><init>()V

    iput-object v0, p0, Lnhq;->c:Lnhs;

    .line 463
    :cond_2
    iget-object v0, p0, Lnhq;->c:Lnhs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lnhq;->a:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lnhq;->b:Lnhr;

    .line 394
    iput-object v0, p0, Lnhq;->c:Lnhs;

    .line 395
    iput-object v0, p0, Lnhq;->unknownFieldData:Lnwv;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lnhq;->cachedSize:I

    .line 397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lnhq;->b(Lnwo;)Lnhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lnhq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lnhq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lnhq;->b:Lnhr;

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lnhq;->b:Lnhr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lnhq;->c:Lnhs;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Lnhq;->c:Lnhs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Lnhq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lnhq;->a:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Lnhq;->b:Lnhr;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lnhq;->b:Lnhr;

    .line 424
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lnhq;->c:Lnhs;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lnhq;->c:Lnhs;

    .line 428
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method
