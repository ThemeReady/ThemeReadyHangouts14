.class public final Llpg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpg;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30465
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30466
    invoke-direct {p0}, Llpg;->d()Llpg;

    .line 30467
    return-void
.end method

.method private b(Lnwo;)Llpg;
    .locals 1

    .prologue
    .line 30500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30501
    sparse-switch v0, :sswitch_data_0

    .line 30505
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30506
    :sswitch_0
    return-object p0

    .line 30511
    :sswitch_1
    iget-object v0, p0, Llpg;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 30512
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpg;->requestHeader:Llsp;

    .line 30514
    :cond_1
    iget-object v0, p0, Llpg;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30501
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30470
    iput-object v0, p0, Llpg;->requestHeader:Llsp;

    .line 30471
    iput-object v0, p0, Llpg;->unknownFieldData:Lnwv;

    .line 30472
    const/4 v0, -0x1

    iput v0, p0, Llpg;->cachedSize:I

    .line 30473
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30443
    invoke-direct {p0, p1}, Llpg;->b(Lnwo;)Llpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 30479
    iget-object v0, p0, Llpg;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 30480
    const/4 v0, 0x1

    iget-object v1, p0, Llpg;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 30482
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30487
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30488
    iget-object v1, p0, Llpg;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 30489
    const/4 v1, 0x1

    iget-object v2, p0, Llpg;->requestHeader:Llsp;

    .line 30490
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30492
    :cond_0
    return v0
.end method
