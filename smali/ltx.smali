.class public final Lltx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12357
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12358
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 12359
    return-void
.end method

.method private b(Lnwo;)Lltx;
    .locals 2

    .prologue
    .line 12400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12401
    sparse-switch v0, :sswitch_data_0

    .line 12405
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12406
    :sswitch_0
    return-object p0

    .line 12411
    :sswitch_1
    iget-object v0, p0, Lltx;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 12412
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltx;->responseHeader:Llsq;

    .line 12414
    :cond_1
    iget-object v0, p0, Lltx;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12418
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12362
    iput-object v0, p0, Lltx;->responseHeader:Llsq;

    .line 12363
    iput-object v0, p0, Lltx;->a:Ljava/lang/Long;

    .line 12364
    iput-object v0, p0, Lltx;->unknownFieldData:Lnwv;

    .line 12365
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 12366
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12332
    invoke-direct {p0, p1}, Lltx;->b(Lnwo;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 12372
    iget-object v0, p0, Lltx;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 12373
    const/4 v0, 0x1

    iget-object v1, p0, Lltx;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12375
    :cond_0
    iget-object v0, p0, Lltx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12376
    const/4 v0, 0x2

    iget-object v1, p0, Lltx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 12378
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12379
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12383
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12384
    iget-object v1, p0, Lltx;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 12385
    const/4 v1, 0x1

    iget-object v2, p0, Lltx;->responseHeader:Llsq;

    .line 12386
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12388
    :cond_0
    iget-object v1, p0, Lltx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12389
    const/4 v1, 0x2

    iget-object v2, p0, Lltx;->a:Ljava/lang/Long;

    .line 12390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12392
    :cond_1
    return v0
.end method
