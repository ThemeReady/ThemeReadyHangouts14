.class public final Llts;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20790
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20791
    invoke-direct {p0}, Llts;->d()Llts;

    .line 20792
    return-void
.end method

.method private b(Lnwo;)Llts;
    .locals 1

    .prologue
    .line 20825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20826
    sparse-switch v0, :sswitch_data_0

    .line 20830
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20831
    :sswitch_0
    return-object p0

    .line 20836
    :sswitch_1
    iget-object v0, p0, Llts;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 20837
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llts;->responseHeader:Llsq;

    .line 20839
    :cond_1
    iget-object v0, p0, Llts;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20795
    iput-object v0, p0, Llts;->responseHeader:Llsq;

    .line 20796
    iput-object v0, p0, Llts;->unknownFieldData:Lnwv;

    .line 20797
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 20798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20768
    invoke-direct {p0, p1}, Llts;->b(Lnwo;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 20804
    iget-object v0, p0, Llts;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 20805
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20807
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20812
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20813
    iget-object v1, p0, Llts;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 20814
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->responseHeader:Llsq;

    .line 20815
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20817
    :cond_0
    return v0
.end method
