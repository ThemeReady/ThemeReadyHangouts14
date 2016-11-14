.class public final Llnj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llng;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32212
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32213
    invoke-direct {p0}, Llnj;->d()Llnj;

    .line 32214
    return-void
.end method

.method private b(Lnwo;)Llnj;
    .locals 1

    .prologue
    .line 32255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32256
    sparse-switch v0, :sswitch_data_0

    .line 32260
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32261
    :sswitch_0
    return-object p0

    .line 32266
    :sswitch_1
    iget-object v0, p0, Llnj;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 32267
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llnj;->responseHeader:Llsq;

    .line 32269
    :cond_1
    iget-object v0, p0, Llnj;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32273
    :sswitch_2
    iget-object v0, p0, Llnj;->a:Llng;

    if-nez v0, :cond_2

    .line 32274
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Llnj;->a:Llng;

    .line 32276
    :cond_2
    iget-object v0, p0, Llnj;->a:Llng;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32217
    iput-object v0, p0, Llnj;->responseHeader:Llsq;

    .line 32218
    iput-object v0, p0, Llnj;->a:Llng;

    .line 32219
    iput-object v0, p0, Llnj;->unknownFieldData:Lnwv;

    .line 32220
    const/4 v0, -0x1

    iput v0, p0, Llnj;->cachedSize:I

    .line 32221
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32187
    invoke-direct {p0, p1}, Llnj;->b(Lnwo;)Llnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32227
    iget-object v0, p0, Llnj;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 32228
    const/4 v0, 0x1

    iget-object v1, p0, Llnj;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32230
    :cond_0
    iget-object v0, p0, Llnj;->a:Llng;

    if-eqz v0, :cond_1

    .line 32231
    const/4 v0, 0x2

    iget-object v1, p0, Llnj;->a:Llng;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32233
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32234
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32238
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32239
    iget-object v1, p0, Llnj;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 32240
    const/4 v1, 0x1

    iget-object v2, p0, Llnj;->responseHeader:Llsq;

    .line 32241
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32243
    :cond_0
    iget-object v1, p0, Llnj;->a:Llng;

    if-eqz v1, :cond_1

    .line 32244
    const/4 v1, 0x2

    iget-object v2, p0, Llnj;->a:Llng;

    .line 32245
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32247
    :cond_1
    return v0
.end method
