.class public final Llya;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5032
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5033
    invoke-direct {p0}, Llya;->d()Llya;

    .line 5034
    return-void
.end method

.method private b(Lnwo;)Llya;
    .locals 1

    .prologue
    .line 5075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5076
    sparse-switch v0, :sswitch_data_0

    .line 5080
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5081
    :sswitch_0
    return-object p0

    .line 5086
    :sswitch_1
    iget-object v0, p0, Llya;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 5087
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llya;->responseHeader:Llsq;

    .line 5089
    :cond_1
    iget-object v0, p0, Llya;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5093
    :sswitch_2
    iget-object v0, p0, Llya;->a:Llxj;

    if-nez v0, :cond_2

    .line 5094
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llya;->a:Llxj;

    .line 5096
    :cond_2
    iget-object v0, p0, Llya;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5076
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llya;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5037
    iput-object v0, p0, Llya;->responseHeader:Llsq;

    .line 5038
    iput-object v0, p0, Llya;->a:Llxj;

    .line 5039
    iput-object v0, p0, Llya;->unknownFieldData:Lnwv;

    .line 5040
    const/4 v0, -0x1

    iput v0, p0, Llya;->cachedSize:I

    .line 5041
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5007
    invoke-direct {p0, p1}, Llya;->b(Lnwo;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5047
    iget-object v0, p0, Llya;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 5048
    const/4 v0, 0x1

    iget-object v1, p0, Llya;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5050
    :cond_0
    iget-object v0, p0, Llya;->a:Llxj;

    if-eqz v0, :cond_1

    .line 5051
    const/4 v0, 0x2

    iget-object v1, p0, Llya;->a:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5053
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5054
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5058
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5059
    iget-object v1, p0, Llya;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 5060
    const/4 v1, 0x1

    iget-object v2, p0, Llya;->responseHeader:Llsq;

    .line 5061
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5063
    :cond_0
    iget-object v1, p0, Llya;->a:Llxj;

    if-eqz v1, :cond_1

    .line 5064
    const/4 v1, 0x2

    iget-object v2, p0, Llya;->a:Llxj;

    .line 5065
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5067
    :cond_1
    return v0
.end method
