.class public final Lloz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33417
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33418
    invoke-direct {p0}, Lloz;->d()Lloz;

    .line 33419
    return-void
.end method

.method private b(Lnwo;)Lloz;
    .locals 1

    .prologue
    .line 33452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33453
    sparse-switch v0, :sswitch_data_0

    .line 33457
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33458
    :sswitch_0
    return-object p0

    .line 33463
    :sswitch_1
    iget-object v0, p0, Lloz;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 33464
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lloz;->responseHeader:Llsq;

    .line 33466
    :cond_1
    iget-object v0, p0, Lloz;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lloz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33422
    iput-object v0, p0, Lloz;->responseHeader:Llsq;

    .line 33423
    iput-object v0, p0, Lloz;->unknownFieldData:Lnwv;

    .line 33424
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 33425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33395
    invoke-direct {p0, p1}, Lloz;->b(Lnwo;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 33431
    iget-object v0, p0, Lloz;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 33432
    const/4 v0, 0x1

    iget-object v1, p0, Lloz;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33434
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33435
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33439
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33440
    iget-object v1, p0, Lloz;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 33441
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->responseHeader:Llsq;

    .line 33442
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33444
    :cond_0
    return v0
.end method
