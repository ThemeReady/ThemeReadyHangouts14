.class public final Llpj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39384
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39385
    invoke-direct {p0}, Llpj;->d()Llpj;

    .line 39386
    return-void
.end method

.method private b(Lnwo;)Llpj;
    .locals 1

    .prologue
    .line 39427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39428
    sparse-switch v0, :sswitch_data_0

    .line 39432
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39433
    :sswitch_0
    return-object p0

    .line 39438
    :sswitch_1
    iget-object v0, p0, Llpj;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 39439
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpj;->responseHeader:Llsq;

    .line 39441
    :cond_1
    iget-object v0, p0, Llpj;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39445
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 39428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39389
    iput-object v0, p0, Llpj;->responseHeader:Llsq;

    .line 39390
    iput-object v0, p0, Llpj;->a:Ljava/lang/String;

    .line 39391
    iput-object v0, p0, Llpj;->unknownFieldData:Lnwv;

    .line 39392
    const/4 v0, -0x1

    iput v0, p0, Llpj;->cachedSize:I

    .line 39393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39359
    invoke-direct {p0, p1}, Llpj;->b(Lnwo;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 39399
    iget-object v0, p0, Llpj;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 39400
    const/4 v0, 0x1

    iget-object v1, p0, Llpj;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39402
    :cond_0
    iget-object v0, p0, Llpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39403
    const/4 v0, 0x2

    iget-object v1, p0, Llpj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 39405
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39406
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39410
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 39411
    iget-object v1, p0, Llpj;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 39412
    const/4 v1, 0x1

    iget-object v2, p0, Llpj;->responseHeader:Llsq;

    .line 39413
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39415
    :cond_0
    iget-object v1, p0, Llpj;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39416
    const/4 v1, 0x2

    iget-object v2, p0, Llpj;->a:Ljava/lang/String;

    .line 39417
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39419
    :cond_1
    return v0
.end method
