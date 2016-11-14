.class public final Llqq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnyl;

.field public b:[B

.field public c:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6366
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6367
    invoke-direct {p0}, Llqq;->d()Llqq;

    .line 6368
    return-void
.end method

.method private b(Lnwo;)Llqq;
    .locals 1

    .prologue
    .line 6417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6418
    sparse-switch v0, :sswitch_data_0

    .line 6422
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6423
    :sswitch_0
    return-object p0

    .line 6428
    :sswitch_1
    iget-object v0, p0, Llqq;->a:Lnyl;

    if-nez v0, :cond_1

    .line 6429
    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    iput-object v0, p0, Llqq;->a:Lnyl;

    .line 6431
    :cond_1
    iget-object v0, p0, Llqq;->a:Lnyl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6435
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqq;->b:[B

    goto :goto_0

    .line 6439
    :sswitch_3
    iget-object v0, p0, Llqq;->c:Llmc;

    if-nez v0, :cond_2

    .line 6440
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llqq;->c:Llmc;

    .line 6442
    :cond_2
    iget-object v0, p0, Llqq;->c:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6371
    iput-object v0, p0, Llqq;->a:Lnyl;

    .line 6372
    iput-object v0, p0, Llqq;->b:[B

    .line 6373
    iput-object v0, p0, Llqq;->c:Llmc;

    .line 6374
    iput-object v0, p0, Llqq;->unknownFieldData:Lnwv;

    .line 6375
    const/4 v0, -0x1

    iput v0, p0, Llqq;->cachedSize:I

    .line 6376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6338
    invoke-direct {p0, p1}, Llqq;->b(Lnwo;)Llqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6382
    iget-object v0, p0, Llqq;->a:Lnyl;

    if-eqz v0, :cond_0

    .line 6383
    const/4 v0, 0x1

    iget-object v1, p0, Llqq;->a:Lnyl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6385
    :cond_0
    iget-object v0, p0, Llqq;->b:[B

    if-eqz v0, :cond_1

    .line 6386
    const/4 v0, 0x2

    iget-object v1, p0, Llqq;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 6388
    :cond_1
    iget-object v0, p0, Llqq;->c:Llmc;

    if-eqz v0, :cond_2

    .line 6389
    const/4 v0, 0x3

    iget-object v1, p0, Llqq;->c:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6391
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6392
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6396
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6397
    iget-object v1, p0, Llqq;->a:Lnyl;

    if-eqz v1, :cond_0

    .line 6398
    const/4 v1, 0x1

    iget-object v2, p0, Llqq;->a:Lnyl;

    .line 6399
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6401
    :cond_0
    iget-object v1, p0, Llqq;->b:[B

    if-eqz v1, :cond_1

    .line 6402
    const/4 v1, 0x2

    iget-object v2, p0, Llqq;->b:[B

    .line 6403
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6405
    :cond_1
    iget-object v1, p0, Llqq;->c:Llmc;

    if-eqz v1, :cond_2

    .line 6406
    const/4 v1, 0x3

    iget-object v2, p0, Llqq;->c:Llmc;

    .line 6407
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6409
    :cond_2
    return v0
.end method
