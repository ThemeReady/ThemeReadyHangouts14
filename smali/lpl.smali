.class public final Llpl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpl;",
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
    .line 35025
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35026
    invoke-direct {p0}, Llpl;->d()Llpl;

    .line 35027
    return-void
.end method

.method private b(Lnwo;)Llpl;
    .locals 1

    .prologue
    .line 35068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35069
    sparse-switch v0, :sswitch_data_0

    .line 35073
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35074
    :sswitch_0
    return-object p0

    .line 35079
    :sswitch_1
    iget-object v0, p0, Llpl;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 35080
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpl;->responseHeader:Llsq;

    .line 35082
    :cond_1
    iget-object v0, p0, Llpl;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 35086
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:Ljava/lang/String;

    goto :goto_0

    .line 35069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35030
    iput-object v0, p0, Llpl;->responseHeader:Llsq;

    .line 35031
    iput-object v0, p0, Llpl;->a:Ljava/lang/String;

    .line 35032
    iput-object v0, p0, Llpl;->unknownFieldData:Lnwv;

    .line 35033
    const/4 v0, -0x1

    iput v0, p0, Llpl;->cachedSize:I

    .line 35034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35000
    invoke-direct {p0, p1}, Llpl;->b(Lnwo;)Llpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 35040
    iget-object v0, p0, Llpl;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 35041
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 35043
    :cond_0
    iget-object v0, p0, Llpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35044
    const/4 v0, 0x2

    iget-object v1, p0, Llpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35046
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35047
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35051
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 35052
    iget-object v1, p0, Llpl;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 35053
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->responseHeader:Llsq;

    .line 35054
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35056
    :cond_0
    iget-object v1, p0, Llpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35057
    const/4 v1, 0x2

    iget-object v2, p0, Llpl;->a:Ljava/lang/String;

    .line 35058
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35060
    :cond_1
    return v0
.end method
