.class public final Llzx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2142
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2143
    invoke-direct {p0}, Llzx;->d()Llzx;

    .line 2144
    return-void
.end method

.method private b(Lnwo;)Llzx;
    .locals 1

    .prologue
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    iget-object v0, p0, Llzx;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 2189
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llzx;->responseHeader:Llsq;

    .line 2191
    :cond_1
    iget-object v0, p0, Llzx;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2147
    iput-object v0, p0, Llzx;->responseHeader:Llsq;

    .line 2148
    iput-object v0, p0, Llzx;->unknownFieldData:Lnwv;

    .line 2149
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 2150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2120
    invoke-direct {p0, p1}, Llzx;->b(Lnwo;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Llzx;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 2157
    const/4 v0, 0x1

    iget-object v1, p0, Llzx;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2159
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2164
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2165
    iget-object v1, p0, Llzx;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 2166
    const/4 v1, 0x1

    iget-object v2, p0, Llzx;->responseHeader:Llsq;

    .line 2167
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_0
    return v0
.end method
